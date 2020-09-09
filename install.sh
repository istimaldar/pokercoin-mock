#!/bin/bash

cd "$(dirname "$0")"

cp pokercoin234fh.desktop /usr/share/applications/
cp pokercoin234fh.sh /usr/local/bin/
update-desktop-database
