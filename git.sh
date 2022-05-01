#!/usr/bin/env sh
message=$(data)
git add .
git commit -m message
git push -u gitee main
git push -u github main