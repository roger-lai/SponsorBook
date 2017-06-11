export FLASK_APP=SponsorBook
export FLASK_DEBUG=true
pip install --editable .
flask initdb
flask run
