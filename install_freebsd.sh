#!/usr/bin/env sh

cp -r ./usr/share /usr/local/
cp -r ./usr/lib /usr/local/
cp -r ./usr/local/bin /usr/local/
cp ./etc/arcologout.conf /usr/local/etc/arcologout.conf
echo Done!
echo "Don't forget to install the python dependencies: python3 py37-cairo py37-gobject3 libwnck3"
