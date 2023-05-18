#!/bin/bash

input_file="index.html"
output_file="output.html"

sed 's/class="[^"]*"//g' "$input_file" > "$output_file"

rm index.html

mv output.html index.html