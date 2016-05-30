<aside class="description">
  <h3>Description</h3>

  {% for p in work.description.paragraphs %}
    <p class="p">{{ p | safe }}</p>
  {% endfor %}
</aside>
