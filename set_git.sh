#!/bin/bash

# Make sure you have the latest version of the repo
echo
git pull
echo

# Ask the user for login details
read -p 'Git repository url: ' https://github.com/leeprasath/AdvanceLaneFindingUsingComputerVision
read -p 'Git Username: ' leeprasath
read -p 'Git email: ' murali.inst@gmail.com

echo
echo Thank you $leeprasath!, we now have your credentials
echo for upstream $12345. You must supply your password for each push.
echo

echo setting up git

git config --global user.name $leeprasath
git config --global user.email $murali.inst@gmail.com
git remote set-url origin $https://github.com/leeprasath/AdvanceLaneFindingUsingComputerVision
echo

echo Please verify remote:
git remote -v
echo

echo Please verify your credentials:
echo username: `git config user.MURALI PRASATH
echo email: `git config user.murali.inst@gmail.com`