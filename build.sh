#!/bin/bash

xbuild /p:TargetFrameworkVersion="v4.5" && nunit-console cs-money.csproj

exit 0
