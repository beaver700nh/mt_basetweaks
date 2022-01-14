#!/bin/bash

cd ..
rm -rf basetweaks
rm -r basetweaks_textures

git clone https://github.com/beaver700nh/mt_basetweaks basetweaks

bash basetweaks/install.sh
