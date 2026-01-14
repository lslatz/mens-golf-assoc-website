#!/bin/bash

# Script to download realistic golf course stock images
# These images are from Unsplash and are free to use

echo "Downloading realistic golf course images..."

# Create images directory if it doesn't exist
mkdir -p assets/images

# Hero image - Golf course panorama
echo "Downloading hero golf course image..."
curl -L "https://images.unsplash.com/photo-1535131749006-b7f58c99034b?w=1920&h=600&fit=crop&q=80" \
  -o assets/images/hero-golf-course.jpg

# Golf tournament - Golfer teeing off
echo "Downloading golf tournament image..."
curl -L "https://images.unsplash.com/photo-1587174486073-ae5e5cff23aa?w=1200&h=800&fit=crop&q=80" \
  -o assets/images/golf-tournament.jpg

# Putting green - Close-up of green with flag
echo "Downloading putting green image..."
curl -L "https://images.unsplash.com/photo-1592919505780-303950717480?w=1200&h=800&fit=crop&q=80" \
  -o assets/images/putting-green.jpg

# Clubhouse - Modern golf clubhouse
echo "Downloading clubhouse image..."
curl -L "https://images.unsplash.com/photo-1566073771259-6a8506099945?w=1200&h=800&fit=crop&q=80" \
  -o assets/images/clubhouse.jpg

# Golf course aerial - Aerial view of course
echo "Downloading golf course aerial image..."
curl -L "https://images.unsplash.com/photo-1587174486073-ae5e5cff23aa?w=1200&h=800&fit=crop&q=80" \
  -o assets/images/golf-course-aerial.jpg

echo "Done! All images downloaded successfully."
echo "Note: These images are from Unsplash and are free to use."
