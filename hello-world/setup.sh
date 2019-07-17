#!/usr/bin/env bash
set -e
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk version
sdk install gradle
cd ~
mkdir helloworld
cd ./helloworld
gradle init --type java-application
gradle wrapper
