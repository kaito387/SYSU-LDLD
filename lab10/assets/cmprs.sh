for f in *.jpg; do
  convert "$f" -quality 75 -resize 1920x1080 "$f"
done
