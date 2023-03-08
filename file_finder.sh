#!/bin/bash

echo "***** Welcome to File finder *****"
read -p "Your file name?:" file_name
read -p "In which directory, it could be?:" file_dir


find $file_dir -name $file_name
