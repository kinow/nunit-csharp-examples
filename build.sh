#!/bin/bash

xbuild /p:TargetFrameworkVersion="v4.5" && nunit-console

exit 0
