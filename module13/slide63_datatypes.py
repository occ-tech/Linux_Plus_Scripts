#!/usr/bin/env python3
# Slide 63 - Python data types
is_admin = True                              # Boolean
server = {"name": "web01", "ram_gb": 16}     # Dictionary (key-value pairs)
load = 0.75                                  # Floating point
users = 42                                   # Integer
services = ["sshd", "httpd", "crond"]        # List
greeting = "Hello World"                     # String
for value in [is_admin, server, load, users, services, greeting]:
    print(type(value).__name__, "->", value)
