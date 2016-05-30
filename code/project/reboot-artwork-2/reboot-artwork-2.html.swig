<article class="reboot-artwork-{{ nr }}">
  <h3>Reboot artwork {{ nr }}</h3>

  {% for image in artwork.images %}
    {% set mockup = { type: image.mockup, image: image } %}
    {% include '../../framework/design/decorations/mockup/mockup.html.swig' %}
  {% endfor %}
</article>
