#!/bin/bash
for f in *.css;
do
	echo "$f" | grep -qE ".min.css$"
	if [ ! $? -eq 0 ];
	then
		output=${f%%.*}.min.css
		python3 -m csscompressor -o $output $f
		echo "Compressed $f($(du -h $f | cut -f 1)) into $output($(du -h $output | cut -f 1))"
	fi
	#if [$? -eq 0];
	#then
	#	echo $f
	#fi
done
