<aside class="featured-images">
  <h3>Featured images</h3>

  {% for image in featured %}
    {% include '../../framework/structure/figure/figure.html.swig' %}
  {% endfor %}
</aside>
