#!/bin/sh
set -e

echo "Running main.py..."
python main.py

echo "Running audio.py..."
python audio.py

echo "Job finished."
