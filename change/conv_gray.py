import numpy as np
import Image
def color2gray(rgb):
    r,g,b=rgb[:,:,0],rgb[:,:1],rgb[:,:,2]
    gray=0.2989*r + 0.5870 * g + 0.1140 * b

    return gray

img=Image.open('/home/amands/Github/digit/change/images/image.jpg').convert('LA')
img.save('greyscale.png')

