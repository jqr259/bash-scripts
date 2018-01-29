#!/bin/bash

echo Hello World, Ready to Ping?

echo JK! you dont have a choice...

site=$1

echo Pinging $1...
ping -c 5 $site

echo All done!
