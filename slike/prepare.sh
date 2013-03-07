#!/bin/sh

# This script (should) convert all svg images to pdf/tex combo
# NOT TESTED ON ACTUAL GNU/LINUX MACHINE YET!!!

for i in [0-9]*.svg
do
  inkscape -f $i -z -C -A ${i%svg}pdf --export-latex
done

exit 0
