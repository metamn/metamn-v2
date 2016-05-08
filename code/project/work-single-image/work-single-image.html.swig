<div class="work-single-image work-single-image--{{ title }}">
  {% if mockup == 'imac-mockup' %}
    {% include '../../framework/design/decorations/imac-mockup/imac-mockup.html.swig' %}
  {% else %}
    {% include '../../framework/structure/figure/figure.html.swig' %}
  {% endif %}
</div>
