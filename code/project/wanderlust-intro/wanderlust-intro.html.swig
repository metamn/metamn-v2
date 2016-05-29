<article class="wanderlust-intro">
  <h3 class="wanderlust-intro__title">Wanderlust</h3>

  {% set services = work.services %}
  {% include '../services/services.html.swig' %}

  {% set image = work.intro_image %}
  {% include '../../framework/structure/figure/figure.html.swig' %}
</article>
