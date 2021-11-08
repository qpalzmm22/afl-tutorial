#!/bin/bash

for i in {1000..3000};
do
	for f in example.*;
	do
		zzuf -r 0.01 -s $i < "$f" > "$i-$f"; 
	done; 
done
