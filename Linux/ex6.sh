#!/bin/bash

file_count(){
 count=$(ls | wc -l)
 echo "Number of files are:" $count
 }
 
 file_count
