echo off
title Windows Setup
echo Setting up web server directories
mkdir webpage
cd webpage
mkdir css
mkdir js
cd C:\Users\gimslex\Desktop\bootcamp1\webpage
echo "<html><title>Test</title><body><h1>Batch Run Successful!</h1></body></html>" >index.html
start "index.html"
echo Checking Internet Connection
ping Google.com
echo Saving your network info
ipconfig >network.txt
echo "Done"
date /t >> "run_instances.txt"
date /t



pause