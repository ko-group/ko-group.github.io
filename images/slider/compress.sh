for i in slide*.png
do
cwebp $i -o ${i%.png}.webp
done
