#!/bin/bash 
 while [  true ]; do
     curl -s localhost:30080/home | grep "Dagens citat"
     echo
     sleep 1
 done
