#!/bin/bash

echo -e "<meta charset='utf-8'>\n" >>index.html

echo -e "<h1> archivum</h1>\n" >>index.html

for f in *.mp4
do
	echo -e "<h4>$f</h4><video width='854' height='480' controls><source src='$f' type='video/mp4'></video>\n" >>index.html
done

for f in *.mp3
do
	echo -e "<h4>$f</h4><audio controls preload='none' style='width:100%;'><source src='$f' type='audio/mpeg'></audio>\n" >>index.html
done


