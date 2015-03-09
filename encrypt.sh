#!/bin/bash
ENTRIES_DIR=output
GPG_KEYID=${DIARY_KEYID:-"83BB96DF"}

for file in output/*; do
    dest="$file.asc"
    gpg --output $dest --encrypt --armor --recipient "$GPG_KEYID" --yes --quiet $file
       ls -la $dest
done