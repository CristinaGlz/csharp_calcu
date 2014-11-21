#! /bin/sh

sudo sh -c "echo 'deb http://badgerports.org lucid main #Mono' >> /etc/apt/sources.list.d/Mono.list" && gpg --keyserver keyserver.ubuntu.com --recv 0E1FAD0C && gpg --export --armor 0E1FAD0C | sudo apt-key add -
sudo apt-get update
sudo apt-get install mono
sudo apt-get install monodevelop

xbuild TestProject2.sln
nunit-console TestProject2/bin/Debug/TestProject2.dll
