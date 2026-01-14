# Indian Lakes Golf Course Men's Association Website

Official Jekyll website for the Indian Lakes Golf Course Men's Association in Boise, Idaho.

## About

This is a static Jekyll site that provides information about our men's golf association and links to our Golf Genius platform for event management, scoring, and registration.

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
- Golf Genius URL (replace `#` with your actual Golf Genius portal URL)

## Deployment

This site can be deployed to:
- GitHub Pages
- Netlify
- Any static site hosting service

## Golf Genius Integration

The site links to Golf Genius for:
- Tournament registration
- Event schedules
- Live scoring and standings
- Player profiles and statistics
- Handicap tracking

Update the `golf_genius_url` in `_config.yml` with your actual Golf Genius portal URL.
