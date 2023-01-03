#!/bin/bash

rm linux4life*

echo "repo-add"
repo-add -n -R linux4life.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
