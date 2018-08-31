#!/bin/bash
pip3 install opencv-python numpy  Pillow flask kafka-python scikit-image
git clone https://github.com/HASTE-project/microscope-simulator.git
cd microscrope-simulator
python3 simulator.py
