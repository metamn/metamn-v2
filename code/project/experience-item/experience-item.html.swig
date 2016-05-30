<article class="experience-item">
  <h3 class="experience-item__title">{{ experience.title }}</h3>

  <time class="experience-item__years">{{ experience.years | safe }}</time>

  {% set description = experience.description %}
  {% include "../description/description.html.swig" %}

  {% set services = experience.technologies %}
  {% include "../services/services.html.swig" %}
</article>
