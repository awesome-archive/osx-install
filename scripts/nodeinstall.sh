#!/bin/sh

# install node v6 current LTS
nvm install lts/boron
# update npm
npm install -g npm

# install node v8 current LTS
nvm install lts/carbon
# update npm
npm install -g npm

# install node v10 current LTS
nvm install lts/dubnium
# update npm
npm install -g npm

# install node v12 current LTS
nvm install lts/erbium
# update npm
npm install -g npm

# install node latest stable
nvm install stable
# update npm
npm install -g npm

# set default version to stable
nvm alias default stable