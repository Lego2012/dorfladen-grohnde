#!/bin/zsh

HUGO_ENV="production" Hugo --cleanDestinationDir --config config.toml,config_Prod.toml

# https://www.npmjs.com/package/html-minifier
node_modules/.bin/html-minifier --input-dir public --output-dir public --file-ext html --collapse-whitespace
node_modules/.bin/html-minifier --input-dir public --output-dir public --file-ext xml --collapse-whitespace

# rake notify

open -a "Transmit.app"

echo
exit 0
