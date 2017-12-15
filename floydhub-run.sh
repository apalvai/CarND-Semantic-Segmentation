#!/bin/bash

# Create a /data directory

mkdir -p /data
mkdir -p /runs

# Symlink mounted data to their destinations
ln -s /vgg /data/vgg
ln -s /data_road /data/data_road

# Execute Python script
python main.py
