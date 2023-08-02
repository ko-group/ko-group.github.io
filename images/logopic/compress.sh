for i in *.png
do
cwebp $i -o ${i%.png}.webp
done
