#!/bin/bash

# Installing dependencies
echo "Installing dependencies..."
pip install -r requirements.txt

# Running the bot (assuming the entry point is in __main__.py)
echo "Starting the bot..."
python3 -m Adarsh.__main__
