for i in *.png
do
cwebp $i -o ${i%.png}.webp
done

for i in *.jpg
do
cwebp $i -o ${i%.jpg}.webp
done
