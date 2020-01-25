{% extends '../../framework/templates/default/default.html.swig' %}
{% block content %}

{% include '../../project/header/header.html.swig' %}

  <article class="not-found">
    <h3 class="not-found__title">Page not found</h3>

    <aside class="not-found__animation">
      <h3>Animation</h3>
      {% include '__metamn/not-found__metamn.html.swig' %}
    </aside>
  </article>


{% endblock %}
