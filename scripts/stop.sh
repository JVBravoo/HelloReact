#!/bin/bash

# Try to stop and delete the app, but don't fail if it doesn't exist
pm2 stop HelloReact || true
pm2 delete HelloReact || true
