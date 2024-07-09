#!/bin/bash
npm i -g heic-cli

for filename in ./HEIC/*.HEIC; do
	echo "./$filename.jpg"
	heic-cli < "$filename" > "./$filename.jpg"
done
