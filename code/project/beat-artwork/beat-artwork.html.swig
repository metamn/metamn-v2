<article class="beat-artwork">
  <h3>Beat artwork</h3>

  {% set artwork = work.artwork[0] %}
  {% for image in artwork.images %}
    {% set mockup = { type: image.mockup, image: image } %}
    {% include '../../framework/design/decorations/mockup/mockup.html.swig' %}
  {% endfor %}
</article>
