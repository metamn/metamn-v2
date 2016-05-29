<article class="wanderlust-artwork-2">
  <h3>Wanderlust artwork 2</h3>

  {% set artwork = work.artwork[1] %}
  {% for image in artwork.images %}
    {% include '../../framework/structure/figure/figure.html.swig' %}
  {% endfor %}
</article>
