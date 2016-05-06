<div class="work-image-list work-image-list--{{ title }}">
  <span class="title-placeholder-for-grid"></span>

  {% for image in images %}
    {% if mockup == "none" %}
      {% include '../../framework/structure/figure/figure.html.swig' %}
    {% endif %}

    {% if mockup == "browser-mockup" %}
      {% include '../../framework/design/decorations/browser-mockup/browser-mockup.html.swig' %}
    {% endif %}

    {% if mockup == "device-mockup" %}
      {% include '../../framework/design/decorations/iphone-mockup/iphone-mockup.html.swig' %}
    {% endif %}
  {% endfor %}
</div>
