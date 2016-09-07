#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Qwe\\\\Test\\\\": ".\/vendor\/padosoft\/qwe\/tests\/",/g' ./composer.json