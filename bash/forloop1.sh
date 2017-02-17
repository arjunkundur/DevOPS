#!/bin/bash
# FOR  LOOP for variable in file 1 & file 2

for a in file12 file22
do
cat > "$a"
done

cat "$a"
