#!/bin/bash

function initialiseRepo() {
  git init $1
}

read -p "Enter the name of your project: " projectName
read -p "Enter the location to setup the project in [./]: " projectLocation
read -p "Project type [web | python]: " projectType

initialiseRepo $location
