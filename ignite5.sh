#!/bin/bash

mkdir ignite1
cd ignite1

mkdir ignite2
cd ignite2

mkdir ignite3
cd ignite3

mkdir ignite4
cd ignite5

mkdir ignite5
cd ignite5

git clone https://github.com/WilburnOLorenz/mirror-leech-telegram-bot igniting/

cd igniting

rm .git -r

wget -q https://github.com/WilburnOLorenz/resources/raw/main/token.pickle
wget -q https://gist.githubusercontent.com/WilburnOLorenz/b59a550858993d0eb060eeb32b53a56a/raw/config.env

pip3 install --no-cache-dir -r requirements.txt

rm requirements.txt -r

python3 -m bot
