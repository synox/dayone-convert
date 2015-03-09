#!/bin/bash

# requires:  
#  -https://github.com/nathangrigg/dayone_export
#  -pip install Pillow

dayone_export --template imgbase64-custom.html --nl2br \
  --output output/%Y-%m-%d_%H%M%S.html ~/Dropbox/Apps/Day\ One/Journal.dayone/