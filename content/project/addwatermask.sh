#!/bin/bash

echo "Image watermarking Script"
echo "http://www.vpsee.com"
echo ""

if [ $# -ne 2 ]
then
    echo "usage: ./watermark watermark.jpg picture_directory"
    echo ""
        exit
fi

MARK=$1
PICDIR=$2
for each in $PICDIR/*{.jpg,.jpeg,.png,.JPG,.JPEG,PNG}
do
    mv "$each" `echo $each | tr ' ' '_'`;
    cp "$each" "${each}_bk";
    composite -gravity northeast -dissolve 15.3 $MARK $each $each 2> /dev/null
    echo "$each: done!"
done
exit 0
