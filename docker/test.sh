#!/bin/sh

source venv/bin/activate

make test-unit
make test-integration
make validate