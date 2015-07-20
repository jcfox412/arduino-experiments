#!/bin/bash

cat /dev/cu.usbmodemfd121 2>&1 | while read line ; do echo $line | say ; done