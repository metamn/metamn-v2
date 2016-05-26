<article class="beat-intro">
  <h3 class="beat-intro__title">Beat</h3>

  {% set services = work.services %}
  {% include '../services/services.html.swig' %}

  {% set artwork = work.artwork[1] %}
  {% set image = artwork.images[0] %}
  {% set mockup = { type: image.mockup, image: image } %}
  {% include '../../framework/design/decorations/mockup/mockup.html.swig' %}
</article>
