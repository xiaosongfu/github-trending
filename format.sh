for file in *.md; do
    sed 's/###/### /g' $file
done