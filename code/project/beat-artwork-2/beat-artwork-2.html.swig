<article class="beat-artwork-2">
  <h3>Beat artwork 2</h3>

  {% set artwork = work.artwork[1] %}
  {% for image in artwork.images %}
    {% set mockup = { type: image.mockup, image: image } %}
    {% include '../../framework/design/decorations/mockup/mockup.html.swig' %}
  {% endfor %}

  {% include '../description/description.html.swig' %}
</article>
