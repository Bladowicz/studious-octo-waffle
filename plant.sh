#!/bin/bash

currentDir=`pwd`
#xec 1>
#xec 2>
echo $currentDir
runCommand=${currentDir}/update.sh
sed -i "s/\(HISTSIZE=[0-9]*\)/\1\n${runCommand}/g" ~/.bashrc
