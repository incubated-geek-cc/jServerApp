#!/bin/bash

function pause(){
  read -p "$*"
}

export JSERVER_DIR="$(pwd)"

java -jar JavaWebServerApp.jar $JSERVER_DIR 9000

pause "Press [Enter] key to continue..."