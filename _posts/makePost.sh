#!/bin/bash

echo "Input post title"
echo "No spaces, please use dashes"
read title

newfile_name=`date +"%Y-%m-%d-"`${title}.markdown
touch $newfile_name
echo "---" >> $newfile_name
echo "layout: post" >> $newfile_name
echo "title:  \"${title}\"" >> $newfile_name
echo "date:   "`date +"%Y-%m-%d %H:%M:%S"`" -0400" >> $newfile_name
echo "categories: Initial" >> $newfile_name
echo "---" >> $newfile_name
