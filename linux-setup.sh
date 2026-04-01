#!/bin/bash
echo "Creating virtual environment."
python -m venv venv
echo "Installing dependencies (this may take a minute)..."
./venv/Scripts/python -m pip install --upgrade pip -q
./venv/Scripts/python -m pip install -r requirements.txt | grep -v "already satisfied"
echo "Setup complete!"
echo "Drop your audio in /src and run ./run"
chmod +x run
