<nav class="styleguide-sliders__navigation">
  <h3>Styleguide sliders navigation</h3>

  {% for slide in sliders %}
    <div class="navigation">{{ slide.title }}</div>
  {% endfor %}
</nav>
