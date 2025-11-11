#!/usr/bin/env bash
PORT=${PORT:-10000}
exec gunicorn --bind 0.0.0.0:$PORT --workers 2 --timeout 120 app:app
