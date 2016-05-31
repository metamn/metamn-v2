<article class="experience">
  <h3 class="experience__title">{{ experience.title }}</h3>
  <time class="experience__time">{{ experience.years | safe }}</time>

  {% set description = experience.description %}
  {% include "../description/description.html.swig" %}
</article>
