<article class="reboot-artwork-1">
  <h3>Reboot artwork 1</h3>

  {% set artwork = work.artwork[0] %}
  {% for image in artwork.images %}
    {% include '../../framework/structure/figure/figure.html.swig' %}
  {% endfor %}
</article>
