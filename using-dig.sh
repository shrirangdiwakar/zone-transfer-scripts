#!/bin/bash
#automated script to check for zonetransfers using dig

for ns in dig +short ns $1; do dig axfr $1 @$ns;
