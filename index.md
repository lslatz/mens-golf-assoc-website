---
layout: home
title: Home
---

<section class="hero" style="background-image: url('{{ '/assets/images/indian-lakes-hero-edit.jpg' | relative_url }}');">
  <div class="hero-content">
    <h1>Indian Lakes Men's Golf Association</h1>
    <p class="lead">Join us for competitive and recreational golf in the heart of Boise, Idaho</p>
    <div class="btn-group">
      <a href="{{ '/about/' | relative_url }}" class="btn btn-primary">Learn More</a>
      <a href="{{ '/contact/' | relative_url }}" class="btn btn-secondary">Contact Us</a>
    </div>
  </div>
</section>

<section class="section">
  <div class="container">
    <div class="section-title">
      <h2>Welcome to Our Association</h2>
    </div>
    
    <div class="features-grid">
      <div class="feature-card">
        <h3>⛳ Tournaments & Special Events</h3>
        <p>Participate in organized tournaments throughout the season.</p>
      </div>
      <div class="feature-card">
        <h3>🤝 Community</h3>
        <p>Connect with passionate golf enthusiasts and build lasting friendships.</p>
      </div>
      <div class="feature-card">
        <h3>🏆 Competitive Play</h3>
        <p>Challenge yourself and improve your game through friendly competition.</p>
      </div>
    </div>
  </div>
</section>

<section class="section section-alt">
  <div class="container">
    <div class="info-box">
      <h2>{{ site.time | date: "%Y" }} Season Information</h2>
      <p><strong>Season:</strong> March 1 – November 14</p>
      <p><strong>Location:</strong> 4700 S Umatilla Ave, Boise, ID 83709</p>
      <p><strong>Membership:</strong> Open to all skill levels</p>
      <div style="text-align: center; margin-top: 2rem;">
        <a href="{{ '/tournaments/' | relative_url }}" class="btn btn-primary">View Schedule</a>
      </div>
    </div>
  </div>
</section>
