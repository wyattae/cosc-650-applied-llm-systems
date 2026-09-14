#!/bin/bash

if [ -z "$VIRTUAL_ENV" ]; then
    echo "No virtual environment is currently active."
    return 0
fi

echo "Deactivating virtual environment..."
deactivate
echo "Virtual environment deactivated."