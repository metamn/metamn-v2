<aside class="description">
  <h3>Description</h3>

  {% for p in description %}
    <p class="p">{{ p | safe }}</p>
  {% endfor %}
</aside>
