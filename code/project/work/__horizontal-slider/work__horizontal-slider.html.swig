<aside class="work__horizontal-slider">
  <h3>Horizontal slider</h3>

  {% for image in work.horizontal_slider %}
    {% if loop.index < 5 %}
      {% include '../../../framework/structure/figure/figure.html.swig' %}
    {% endif %}
  {% endfor %}
</aside>
