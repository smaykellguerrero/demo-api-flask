export FLASK_APP=./src/main.py
source $(pipenv --venv)/bin/Activate
flask run -h 0.0.0.0 