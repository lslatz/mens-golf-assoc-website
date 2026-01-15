---
layout: default
title: Home
---

<!-- 1. MODERN SPLIT HERO -->
<section class="hero-band nav-offset">
  <div class="container hero-grid">
    <!-- Left: Utility & Text -->
    <div class="hero-text">
      <h1>Indian Lakes<br>Men's Association</h1>
      <p class="lead">Serving the Boise golf community since 1985. Competition, camaraderie, and sport.</p>
      
      <div class="action-bar">
        <a href="{{ site.golf_genius_url }}" class="btn-portal" target="_blank">
          Enter Portal &rarr;
        </a>
        <a href="{{ site.tee_time_url }}" class="btn-portal secondary">
          Book Tee Time
        </a>
      </div>
    </div>
    
    <!-- Right: Visual Hero Tile -->
    <div class="hero-visual">
      <img src="assets/images/hero-modern.png" alt="Modern Golf Swing" class="hero-img">
    </div>
  </div>
</section>

<!-- 2. MOSAIC GRID (Visual + Text) -->
<section class="feature-band">
  <div class="container">
    <div style="display: flex; justify-content: space-between; align-items: flex-end; margin-bottom: 1.5rem; border-bottom: 2px solid var(--border-light); padding-bottom: 0.5rem;">
      <h2 style="margin:0; font-size: 1.5rem; border:none; padding:0;">Clubhouse Feed</h2>
      <a href="#" style="font-size: 0.9rem; font-weight: 600; color: var(--primary-color);">View Archive</a>
    </div>

    <div class="mosaic-grid">
      <!-- VISUAL TILE (High Priority) -->
      <article class="tile-card visual-tile" style="background-image: url('assets/images/tile-feature.png');">
        <div class="tile-content">
          <span class="badge">Featured Event</span>
          <h3>2026 Season Opener</h3>
          <p>Registration opens March 1st. Get your foursome ready.</p>
          <a href="{{ '/tournaments/' | relative_url }}" class="btn-text white">View Details &rarr;</a>
        </div>
        <div class="overlay"></div>
      </article>

      <!-- STANDARD UTILITY TILES -->
      {% for post in site.posts limit:2 %}
      <article class="tile-card utility-tile">
        <span class="meta">{{ post.date | date: "%B %d" }}</span>
        <h3><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h3>
        <p>{{ post.summary | default: post.excerpt | strip_html | truncatewords: 15 }}</p>
        <a href="{{ post.url | relative_url }}" class="read-more">Read Update &rarr;</a>
      </article>
      {% endfor %}
      
      {% if site.posts.size == 0 %}
      <article class="tile-card utility-tile">
         <span class="meta">System</span>
         <h3>No News Yet</h3>
         <p>Check back later for updates.</p>
      </article>
      {% endif %}
    </div>
  </div>
</section>

<!-- 3. QUICK LINKS (The Flat Grid) -->
<section class="feature-band alt">
  <div class="container">
    <div class="toolbox">
      <h3>Member Resources</h3>
      <ul>
        <li><a href="{{ '/tournaments/' | relative_url }}">📅 &nbsp;View 2026 Tournament Schedule</a></li>
        <li><a href="{{ site.golf_genius_url }}">🏆 &nbsp;Weekly Leaderboards</a></li>
        <li><a href="{{ '/contact/' | relative_url }}">📝 &nbsp;Contact the Board</a></li>
        <li><a href="https://www.ghin.com">⛳ &nbsp;Post a Score (GHIN)</a></li>
      </ul>
    </div>
  </div>
</section>
