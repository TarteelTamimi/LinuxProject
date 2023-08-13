#!/bin/bash

file="kernal-log-$(date +"%FT%T").tar"

journalctl --since -1h > "/home/tarteel/$file"
bzip2 "/home/tarteel/$file"


