#!/bin/bash
for file in $(<filelist.txt); do cp -r /home/$(whoami)/$file ./config; done
