#! /bin/sh

sudo apt-get install mono-complete

xbuild TestProject2.sln
nunit-console TestProject2/bin/Debug/TestProject2.dll
