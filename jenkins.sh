#! /bin/sh

apt-key adv --keyserver pgp.mit.edu --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb http://download.mono-project.com/repo/debian wheezy main" > /etc/apt/sources.list.d/mono-xamarin.list



xbuild TestProject2.sln
nunit-console TestProject2/bin/Debug/TestProject2.dll
