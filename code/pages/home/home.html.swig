{% extends '../../framework/templates/default/default.html.swig' %}
{% block content %}

  {% include '__intro/home__intro.html.swig' %}
  {% include '__featured/home__featured.html.swig' %}
  {% include '__message/home__message.html.swig' %}
  {% include '__styleguide/home__styleguide.html.swig' %}
  {% include '__portfolio/home__portfolio.html.swig' %}
  {% include '__contact/home__contact.html.swig' %}
{% endblock %}
