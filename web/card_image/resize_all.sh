cd ./large/
find . -name "*.jpg" -exec mogrify -resize 420x  {} +
cd ../medium/
find . -name "*.jpg" -exec mogrify -resize 230x  {} +
cd ../small/
find . -name "*.jpg" -exec mogrify -resize 162x  {} +
cd ../tiny/
find . -name "*.jpg" -exec mogrify -resize 71x  {} +
cd ..
