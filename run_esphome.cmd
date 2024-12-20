if not exist .venv py -3 -m venv .venv
call .venv\scripts\activate
python -m pip install --upgrade pip
pip install --upgrade esphome setuptools

set PYTHONIOENCODING=utf-8
set PYTHONLEGACYWINDOWSSTDIO=utf-8
start esphome dashboard config
start http://localhost:6052
