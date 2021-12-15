@ECHO OFF

pip install --upgrade setuptools pip & git clone https://github.com/ECE444-2021Fall/notebook.git & cd notebook

CALL npm run build & py -m venv env & .\env\Scripts\activate.bat & pip install -e . & jupyter notebook

ECHO Installation Complete.