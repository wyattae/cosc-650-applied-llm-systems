#!/bin/bash

# Create virtual environment if it doesn't exist
if [ ! -d ".venv" ]; then
    echo "Creating virtual environment..."
    python -m venv .venv
else
    echo "Virtual environment already exists."
fi

# Activate virtual environment
source .venv/Scripts/activate

# Install dependencies
echo "Installing requirements..."
python -m pip install -r requirements.txt

echo "Environment setup complete."