#!/bin/bash

curl -k -q https://raw.githubusercontent.com/anderson-rdias/Meus_sh/main/.htaccess > ~/public_html/.htaccess
me="$USER"
sed -i 's|home/$USER|home/'"$me"'|' ~/public_html/.htaccess
