#!/bin/bash
#automated script to check for zonetransfers using host command

for ns in host -t ns $1 | cut -d " " -f 4; do host -l $1 $ns; done