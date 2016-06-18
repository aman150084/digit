cd /home/amands/Github/digit/change/images
for f in *.jpg
do
  cp "/home/amands/Github/digit/change/images/$f" "/home/amands/Github/digit/change/image_dont_touch"
  mv "/home/amands/Github/digit/change/image_dont_touch/$f" "/home/amands/Github/digit/change/image_dont_touch/image.jpg"

done
