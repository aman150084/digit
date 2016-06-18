cd /home/amands/Github/digit/change/images
i=0
for f in *.jpg
do
  cp "/home/amands/Github/digit/change/images/$f" "/home/amands/Github/digit/change/image_dont_touch"
  mv "/home/amands/Github/digit/change/image_dont_touch/$f" "/home/amands/Github/digit/change/image_dont_touch/image.jpg"
  python /home/amands/Github/digit/change/conv_gray.py
  cp "/home/amands/Github/digit/change/image_dont_touch/greyscale.png" "/home/amands/Github/digit/change/converted_images/"
  mv "/home/amands/Github/digit/change/converted_images/greyscale.png" "/home/amands/Github/digit/change/converted_images/image$i.png"
  i+=1
done
