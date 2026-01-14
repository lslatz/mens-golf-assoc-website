---
layout: home
title: Home
---

<section class="hero" style="background-image: url('{{ '/assets/images/hero-golf-course.jpg' | relative_url }}');">
  <div class="hero-content">
    <h1>Indian Lakes Golf Course Men's Association</h1>
    <p class="lead">Join us for competitive and recreational golf in the heart of Boise, Idaho</p>
    <div class="btn-group">
      <a href="{{ site.golf_genius_url }}" class="btn btn-primary" target="_blank" rel="noopener">Golf Genius Portal</a>
      <a href="{{ '/about/' | relative_url }}" class="btn btn-secondary">Learn More</a>
    </div>
  </div>
</section>

<section class="section">
  <div class="container">
    <div class="section-title">
      <h2>Welcome to Our Association</h2>
      <p>Experience the finest golf community in Boise</p>
    </div>
    
    <div class="features-grid">
      <div class="feature-card">
        <h3>⛳ Weekly Tournaments</h3>
        <p>Participate in our expertly organized weekly tournaments and competitions throughout the season.</p>
      </div>
      <div class="feature-card">
        <h3>📊 Handicap Tracking</h3>
        <p>Professional handicap management through our integrated Golf Genius system.</p>
      </div>
      <div class="feature-card">
        <h3>🤝 Community</h3>
        <p>Connect with passionate golf enthusiasts and build lasting friendships on the course.</p>
      </div>
    </div>
  </div>
</section>

<section class="section section-alt">
  <div class="container">
    <div class="section-title">
      <h2>Experience Indian Lakes</h2>
      <p>Discover the beauty of our premier golf facility</p>
    </div>
    
    <div class="image-grid">
      <div class="image-card">
        <img src="{{ '/assets/images/golf-tournament.jpg' | relative_url }}" alt="Golf Tournament">
        <div class="image-overlay">
          <h3>Competitive Play</h3>
        </div>
      </div>
      <div class="image-card">
        <img src="{{ '/assets/images/putting-green.jpg' | relative_url }}" alt="Putting Green">
        <div class="image-overlay">
          <h3>Pristine Greens</h3>
        </div>
      </div>
      <div class="image-card">
        <img src="{{ '/assets/images/clubhouse.jpg' | relative_url }}" alt="Clubhouse">
        <div class="image-overlay">
          <h3>Modern Facilities</h3>
        </div>
      </div>
      <div class="image-card">
        <img src="{{ '/assets/images/golf-course-aerial.jpg' | relative_url }}" alt="Course Overview">
        <div class="image-overlay">
          <h3>Scenic Views</h3>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="section">
  <div class="container">
    <div class="quick-links">
      <h2>Golf Genius Quick Access</h2>
      <ul>
        <li><a href="{{ site.golf_genius_url }}" target="_blank" rel="noopener">📅 Register for Events</a></li>
        <li><a href="{{ site.golf_genius_url }}" target="_blank" rel="noopener">🏆 Current Standings</a></li>
        <li><a href="{{ site.golf_genius_url }}" target="_blank" rel="noopener">📊 View Results</a></li>
        <li><a href="{{ site.golf_genius_url }}" target="_blank" rel="noopener">⛳ Book Tee Times</a></li>
      </ul>
    </div>
    
    <div class="info-box">
      <h2>{{ site.time | date: "%Y" }} Season Information</h2>
      <p><strong>Season:</strong> April - October {{ site.time | date: "%Y" }}</p>
      <p><strong>Location:</strong> Indian Lakes Golf Course, Boise, ID</p>
      <p><strong>Membership:</strong> Open to all skill levels</p>
      <div style="text-align: center; margin-top: 2rem;">
        <a href="{{ '/about/' | relative_url }}" class="btn btn-secondary">Learn More About Our Association</a>
      </div>
    </div>
  </div>
</section>
