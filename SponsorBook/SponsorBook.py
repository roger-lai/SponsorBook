import os
import sqlite3
from flask import Flask, request, session, g, redirect, url_for, abort, render_template, flash

app = Flask(__name__) # create the application instance :)
app.config.from_object(__name__)

# Load default config and override config from an environment variable
app.config.update(dict(
    DATABASE=os.path.join(app.root_path, 'SponsorBook.db'),
    SECRET_KEY='development key',
    USERNAME='admin',
    PASSWORD='default'
))
app.config.from_envvar('SPONSORBOOK_SETTINGS', silent=True)

def connect_db():
    """Connects to the specific database."""
    rv = sqlite3.connect(app.config['DATABASE'])
    rv.row_factory = sqlite3.Row
    return rv

def get_db():
    """Opens a new database connection if there is none yet for the
    current application context.
    """
    if not hasattr(g, 'sqlite_db'):
        g.sqlite_db = connect_db()
    return g.sqlite_db

@app.teardown_appcontext
def close_db(error):
    """Closes the database again at the end of the request."""
    if hasattr(g, 'sqlite_db'):
        g.sqlite_db.close()

def init_db():
    """Load db from schema"""
    db = get_db()
    with app.open_resource('schema.sql', mode='r') as f:
        db.cursor().executescript(f.read())
    db.commit()

@app.cli.command('initdb')
def initdb_command():
    """Initializes the database."""
    init_db()
    print('Initialized the database.')

@app.route("/", methods=['GET'])
def index():
    return render_template('index.html')

@app.route("/stories", methods=['GET'])
def get_user():
     db = get_db()
     cur = db.execute('select * from entries order by id asc')
     entries = cur.fetchall()
     return render_template('stories.html', entries=entries)

@app.route("/login", methods=['GET'])
def login_page():
     db = get_db()
     cur = db.execute('select name from entries order by id desc')
     entries = cur.fetchall()
     return render_template('login.html', entries=entries)

@app.route("/sponsor/<friend>")
def sponsor():
    pass

if __name__ == "__main__":
    app.run()
