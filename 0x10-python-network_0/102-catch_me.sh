#!/bin/bash
# Catch me if you can!
curl -sLX PUT 0.0.0.0:5000/catch_me -H "Origin: You got me!" -d "user_id=98"
