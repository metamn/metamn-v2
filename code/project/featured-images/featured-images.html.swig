<aside class="featured-images">
  <h3>Featured images</h3>

  {% set f1 = works[1] %}
  {% set f2 = f1.artwork | first %}
  {% set f3 = f2.images %}
  {% for image in f3 %}
    {% include '../../framework/structure/figure/figure.html.swig' %}
  {% endfor %}
</aside>
