#!/bin/bash

greppingToClipboard() {
  IFS=$'\r\n'

  select d in $(grep -h --color "$@"); do
    if [ -n "$d" ]; then
      # put your command here
      echo "Copied to clipboard: $d"
      printf "$d" | xsel --clipboard
      break
    fi
  done
}

setDate() {
  exiv2 -M"set Exif.Image.DateTime $2 00:00:00" $1
  exiv2 -M"set Exif.Photo.DateTimeOriginal $2 00:00:00" $1
  exiv2 -M"set Exif.Photo.DateTimeDigitized $2 00:00:00" $1 
}

setGPS() {
  exiv2 -M"set Exif.GPSInfo.GPSLatitude $1/1000000 0/1 0/1" -M"set Exif.GPSInfo.GPSLatitudeRef N" -M"set Exif.GPSInfo.GPSLongitude $2/1000000 0/1 0/1" -M"set Exif.GPSInfo.GPSLongitudeRef E" $3
}

