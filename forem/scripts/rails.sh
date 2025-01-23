#!/bin/bash
set -e

echo "Running app_initializer:setup"
bin/rails app_initializer:setup

echo "Running forem:setup"
bin/rails forem:setup

echo "Starting the application server"
bin/rails s
