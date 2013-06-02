#!/bin/bash

WIDTH=90
HEIGHT=60

jp2a --html --grayscale --size="${WIDTH}x${HEIGHT}" me.jpg > me.html
sed -i -r "s/color:#([0-9a-f]{2})([0-9a-f]{2})([0-9a-f]{2})/color:#00\200/g" me.html

