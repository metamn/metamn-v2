<div class="work-single-image work-single-image--{{ title }}">
  {% if mockup == 'imac-mockup' %}
    {% include '../../framework/design/decorations/imac-mockup/imac-mockup.html.swig' %}
  {% endif %}

  {% if mockup == 'mbp-mockup' %}
    {% include '../../framework/design/decorations/mbp-mockup/mbp-mockup.html.swig' %}
  {% endif %}

  {% if mockup == 'none' %}
    {% include '../../framework/structure/figure/figure.html.swig' %}
  {% endif %}
</div>
