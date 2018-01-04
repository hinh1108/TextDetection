#!/bin/bash

python LocateText.py 'test_image.png'

result=`cat "output.txt"`

say "Hello Thanh Ha Do"

say "Result is 	"

say $result
