#!/bin/bash

if [ {{ cookiecutter.move_terraform  }} = "yes" ]; then
    mv terraform /infrastructure/environments/{{ cookiecutter.application | lower }}
fi

# Let's clean the unused folders
rm ../cookiecutter-{{ cookiecutter.application | lower }} -rf