#!/bin/bash

mv message.txt message.prev.txt
echo "Hello $(cat message.prev.txt)" > message.txt
rm message.prev.txt
