for file in *.{png,jpg}; do
    echo "start editing image: $file"
    magick "$file" -resize 1920x1080 -quality 70 "result/${file%.*}.jpg"
    echo "finish editing image: result/${file%.*}.jpg"
done
