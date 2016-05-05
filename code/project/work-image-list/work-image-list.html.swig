<div class="work-image-list work-image-list--{{ title }}">
  {% for image in images %}
    {% if mockup == "none" %}
      {% include '../../framework/structure/figure/figure.html.swig' %}
    {% endif %}

    {% if mockup == "browser-mockup" %}
      {% include '../../framework/design/decorations/browser-mockup/browser-mockup.html.swig' %}
    {% endif %}
  {% endfor %}
</div>
