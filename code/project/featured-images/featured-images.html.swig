<article class="featured-images">
  <h3>Featured images</h3>

  {% for image in fi.images %}
    {% include '../../framework/structure/figure/figure.html.swig' %}
  {% endfor %}
</article>
