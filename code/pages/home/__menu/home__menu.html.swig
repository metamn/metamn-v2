<nav class="home__menu">
  <h3>Navigation menu</h3>

  {% set button = { text: 'Services', direction: 'bottom', klass: 'menu' } %}
  {% include '../../../framework/design/decorations/button-with-arrow-triangle/button-with-arrow-triangle.html.swig' %}

  {% set button = { text: 'Clients', direction: 'bottom', klass: 'menu' } %}
  {% include '../../../framework/design/decorations/button-with-arrow-triangle/button-with-arrow-triangle.html.swig' %}

  {% set button = { text: 'Contact', direction: 'bottom', klass: 'menu' } %}
  {% include '../../../framework/design/decorations/button-with-arrow-triangle/button-with-arrow-triangle.html.swig' %}
</nav>
