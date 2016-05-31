{% for experience in cv.experience %}
  <time class="experience-years">{{ experience.years | safe }}</time>

  <h3 class="experience-title">{{ experience.title }}</h3>

  {% set description = experience.description %}
  {% include "../description/description.html.swig" %}
{% endfor %}
