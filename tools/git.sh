#!/bin/bash


# Git Setup Multiple Repository
git remote add gitlab git@gitlab.com:proginfra/servinit.git
git remote set-url --add --push origin git@gitlab.com:proginfra/servinit.git

git remote add github git@github.com:ProgInfra/ServInit.git
git remote set-url --add --push origin git@github.com:ProgInfra/ServInit.git


# Display Config
git remote show origin

git config --list
