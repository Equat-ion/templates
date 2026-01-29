#!/bin/bash

function initialiseRepo() {
  git init $1
}

read -p "Enter the location to setup the project in [./]: " location
read -p "Project type [web | python]: " projectType

initialiseRepo $location
