@echo off
echo Creating virtual environment.
python -m venv venv
echo Installing dependencies (this may take a minute)...
venv\Scripts\python.exe -m pip install --upgrade pip --quiet
venv\Scripts\python.exe -m pip install -r requirements.txt | findstr /V "already satisfied"
echo Setup complete!
echo Drop your audio in /src and run ./run
pause