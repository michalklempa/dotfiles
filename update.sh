#!/bin/sh
FILES=<<EOF
.config/i3/config
.selected_editor 
.screenrc
.vimrc
EOF

for FILE in ${FILES}; do
rsync -R ~/./$FILE .
done

