# Indian Lakes Golf Course Men's Association Website

Official Jekyll website for the Indian Lakes Golf Course Men's Association in Boise, Idaho.

## About

This is a static Jekyll site that provides information about our men's golf association.

## Local Development

### Prerequisites

- Ruby 3.x
- Bundler

### Setup

1. Install dependencies:
   ```bash
   bundle install
   ```

2. Run the development server:
   ```bash
   bundle exec jekyll serve
   ```

3. Open your browser to `http://localhost:4000`

### Configuration

Edit `_config.yml` to update:
- Site title and description
- Contact email

## Images

### Current Status
The repository currently contains placeholder/stylized images. **These need to be replaced with realistic golf course photography.**

### Quick Image Update

Run the provided script to download free stock images from Unsplash:

```bash
chmod +x download-images.sh
./download-images.sh
```

**Note:** This script requires internet access. If it fails in your environment, see manual download instructions below.

### Manual Image Download

The site uses the following images in `assets/images/`:
- `hero-golf-course.jpg` (1920x600) - Hero section background showing a scenic golf course
- `golf-tournament.jpg` (1200x800) - Tournament play action shot
- `putting-green.jpg` (1200x800) - Close-up of putting green
- `clubhouse.jpg` (1200x800) - Clubhouse exterior or interior
- `golf-course-aerial.jpg` (1200x800) - Aerial view of the golf course

For best results, use high-quality, realistic golf course photography. Free stock photos can be found at:
- **Unsplash.com** (search: "golf course", "golf tournament", "putting green")
- **Pexels.com** (search: "golf", "golf course")
- **Pixabay.com** (search: "golf", "golf course")

See `IMAGES.md` for detailed image specifications and guidelines.

## Deployment

This site can be deployed to:
- GitHub Pages
- Netlify
- Any static site hosting service
