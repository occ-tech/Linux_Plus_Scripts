#!/usr/bin/env python3
# Slides 72-73 - Modules from the Python Standard Library
import datetime
import math
import os
import random

print("Today is", datetime.date.today())
print("Square root of 144 is", math.sqrt(144))
print("You are in", os.getcwd())
print("Random number 1-100:", random.randint(1, 100))
