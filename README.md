# NUnit example

An example to test the NUnit Plug-in on Linux, using Mono and NUnit. Based on
the examples found in https://github.com/nunit/nunit-csharp-samples

## Building

First install the dependencies.

    sudo apt-get install monodevelop-nunit monodoc-nunit-manual nunit

Then cd into the project folder and build it.

    xbuild /p:TargetFrameworkVersion="v4.5"

    nunit-console

You should find your test results in TestResults.xml.

