#!/bin/bash

modules=$(pip3 list | grep 'aw-' | grep -o '^aw-[^ ]*')

for module in $modules; do
    pip3 uninstall $module
done

