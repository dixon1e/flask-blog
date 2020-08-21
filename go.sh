. ./venv3/bin/activate
export FLASK_APP=run.py
export EMAIL_USER='YOURMAILHERE'
export EMAIL_PASS='YOURPASSHERE'
export SQLALCHEMY_DATABASE_URI="sqlite:///site.db"
flask run --host "0.0.0.0" --port=5001
