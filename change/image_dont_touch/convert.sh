cd images
i=0
for f in *;do
  cd ..
  mkdir converted_images
  cd converted_images
  mkdir $i
  cd $i
  python  /home/amands/Github/digit/change/conv_gray.py
  cd ..
  cd ..
  cd image
  let "i+=1"

done
