<div class="work-horizontal-slider work-horizontal-slider--{{ title }}">
  <span class="title-placeholder-for-grid"></span> 
  {% for image in images %}
    {% if loop.index < 5 %}
      {% include '../../framework/design/decorations/browser-mockup/browser-mockup.html.swig' %}
    {% endif %}
  {% endfor %}
</div>
