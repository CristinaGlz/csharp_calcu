#! /bin/sh


echo "deb http://download.mono-project.com/repo/debian wheezy main" > /etc/apt/sources.list.d/mono-xamarin.list

xbuild TestProject2.sln
nunit-console TestProject2/bin/Debug/TestProject2.dll
