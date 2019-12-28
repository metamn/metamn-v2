<article class="experience">
  <h3 class="experience__title">{{ experience.title }}</h3>
  <time class="experience__time">{{ experience.years | safe }}</time>

  <aside class="description">
    <h3>Description</h3>

    {% for p in experience.description %}
      <p class="p">{{ p | safe }}</p>
    {% endfor %}
  </aside>
</article>
