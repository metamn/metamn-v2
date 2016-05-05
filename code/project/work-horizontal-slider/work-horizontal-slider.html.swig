<div class="work-horizontal-slider work-horizontal-slider--{{ title }}">
  {% for image in images %}
    {% if loop.index < 5 %}
      {% include '../../framework/design/decorations/browser-mockup/browser-mockup.html.swig' %}
    {% endif %}
  {% endfor %}
</div>
