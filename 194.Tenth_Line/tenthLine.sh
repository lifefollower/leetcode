#!/bin/bash

#Read from the file file.txt and output the tenth line to stdout

sed -n '10p' $1
