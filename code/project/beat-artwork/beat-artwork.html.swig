<article class="beat-artwork">
  <h3>Beat artwork</h3>

  {% set artwork = work.artwork[0] %}
  {% for image in artwork.images %}
    {% include '../../framework/structure/figure/figure.html.swig' %}
  {% endfor %}
</article>
