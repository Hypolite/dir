<h1>
  <span class="health $health_name">&hearts;</span> $name<br>
  <sup><a href="$base_url">$base_url</a></sup><br>
</h1>

<p><a href="/health">&laquo; Back to index</a></p>

<div class="meta">
  <h3>General information</h3>
  <div class="redirect">$redirectStatement</div>
  <div class="users">$users users</div>
  <div class="policy">$policy registration policy</div>
  <div class="version">Friendica $version</div>
  <div class="first_noticed">First noticed: $dt_first_noticed</div>
  <div class="last_seen">Last update: $dt_last_seen</div>
  <pre class="site-info">$site_info</pre>
</div>

<div class="security">
  <h3>Security</h3>
  <div class="ssl_state">HTTPS: $ssl_state</div>
</div>

<div class="performance">
  <h3>Performance information</h3>
  <div style="float:left;margin-right:30px;padding-top:20px;">
    <p><em>Based on the last 120 days.</em></p>
    <div class="probe_speed">Probe speed: $avg_probe_timems</div>
    <div class="photo_speed">Photo speed: $avg_photo_timems</div>
    <div class="profile_speed">Profile speed: $avg_profile_timems</div>
    <div class="scrape_speed">Scrape speed: $avg_scrape_timems</div>
    <div class="submit_speed">Submit speed: $avg_submit_timems</div>
    <span class="health perfect">$no_scrape_support</span><br>
    <a href="javascript:;" class="js-toggle-raw">Toggle raw data</a>
  </div>
  <div id="probe-chart" class="speed-chart">&lt;- older &nbsp; Probe speed in ms &nbsp; newer -&gt;</div>
  <div id="scrape-chart" class="speed-chart">&lt;- older &nbsp; Submit speed in ms &nbsp; newer -&gt;</div>
</div>
