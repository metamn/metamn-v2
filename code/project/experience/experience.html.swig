<article class="experience">
  <h3 class="experience__title">{{ experience.title }}</h3>
  <time class="experience__time">{{ experience.years | safe }}</time>

  <aside class="description">
    <h3>Description</h3>

    {% for p in experience.description %}
      <p class="p">{{ p | safe }}</p>
    {% endfor %}

	{% for link in experience.links %}
		<p class="experience__link">
			<a class="link" title="{{ link.title }}" href="{{ link.url }}">
	    		{% set direction = "right" %}
	    		{% include '../..//framework/design/decorations/arrow-with-triangle/arrow-with-triangle.html.swig' %}
	    		<span class="text">{{ link.title }}</span>
	  		</a>
		</p>
	{% endfor %}
  </aside>
</article>
