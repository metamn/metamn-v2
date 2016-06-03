{% extends '../../framework/templates/default/default.html.swig' %}
{% block content %}

  {% include '__intro/home__intro.html.swig' %}
  {% include '__message/home__message.html.swig' %}
  {% include '__styleguide/home__styleguide.html.swig' %}
  {# include '__beat/home__beat.html.swig' #}
  {# include '__wanderlust/home__wanderlust.html.swig' #}
  {# include '__reboot/home__reboot.html.swig' #}
  {% include '__beat/home__beat.html.swig' %}
  {% include '__wanderlust/home__wanderlust.html.swig' %}
  {% include '__reboot/home__reboot.html.swig' %}
  {% include '__cv/home__cv.html.swig' %}

{% endblock %}
