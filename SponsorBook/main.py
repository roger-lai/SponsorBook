import os
import sqlite3
from flask import Flask, request, session, g, redirect, url_for, abort, render_template, flash


app = Flask(__name__, template_folder='templates/')
app.config.from_object(__name__)

@app.route("/", methods=['GET'])
def index():
    connect_db()
    
    return render_template('index.html')

@app.route("/sponsor/<friend>")
def sponsor():
    pass


def connect_db():
    """Connects to the specific database."""
    rv = sqlite3.connect(app.config['DATABASE'])
    rv.row_factory = sqlite3.Row
    return rv

if __name__ == "__main__":
    app.run()
