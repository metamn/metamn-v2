<aside class="work__description">
  <h3>Work description</h3>

  {% set description = work.description %}
  {% include '../../description/description.html.swig' %}

  {% set services = work.services %}
  {% include '../../services/services.html.swig' %}
</aside>
