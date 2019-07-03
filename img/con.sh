for f in *.png
do
    convert $f $f
    echo $f
done