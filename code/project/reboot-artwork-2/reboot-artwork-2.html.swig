<article class="reboot-artwork-2">
  <h3>Reboot artwork 2</h3>

  {% for image in artwork.images %}
    {% set mockup = { type: image.mockup, image: image } %}
    {% include '../../framework/design/decorations/mockup/mockup.html.swig' %}
  {% endfor %}
</article>
