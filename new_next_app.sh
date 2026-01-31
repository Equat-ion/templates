#!/bin/bash

function initialiseRepo() {
  git init "$1"
}


read -r -p "Enter the name of your project: " projectName
read -r -p "Enter the location to setup the project in [./]: " projectLocation
read -r -p "Project type [web | python]: " projectType

initialiseRepo "$projectLocation"
