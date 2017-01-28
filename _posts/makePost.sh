#!/bin/bash

echo "Input post title"
echo "No spaces, please use dashes"
read title

touch `date +"%Y-%m-%d-"`${title}.markdown
