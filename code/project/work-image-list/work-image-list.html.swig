<div class="work-image-list work-image-list--{{ title }}">
  <span class="title-placeholder-for-grid"></span>

  {% for image in images %}
    {% set mockup = { type: image.mockup, image: image } %}
    {% include '../../framework/design/decorations/mockup/mockup.html.swig' %}
  {% endfor %}
</div>
