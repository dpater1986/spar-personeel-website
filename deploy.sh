#!/bin/bash
#

cd /home/dennis/github/spar-haccp-website
hugo
rsync -avh --delete ./public/ /var/www/html/

