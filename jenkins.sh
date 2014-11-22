#! /bin/sh
aptitude update

sudo aptitude install mono-runtime

sudo apt-get update 
sudo apt-get install mono-complete



xbuild TestProject2.sln
nunit-console TestProject2/bin/Debug/TestProject2.dll
