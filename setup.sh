#!/bin/bash
find . -type f -exec sed -i 's/danield/'$1'/g' {} +
