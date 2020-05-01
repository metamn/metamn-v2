<article class="experience">
  <h3 class="experience__title">{{ experience.title }}</h3>
  <time class="experience__time">{{ experience.years | safe }}</time>

  <aside class="description">
    <h3>Description</h3>

    {% for p in experience.description %}
      <p class="p">{{ p | safe }}</p>
    {% endfor %}

	{% if experience.link %}
		<p class="experience__link">
			<a class="link" title="{{ experience.link.title }}" href="{{ experience.link.url }}">
	    		{% set direction = "right" %}
	    		{% include '../..//framework/design/decorations/arrow-with-triangle/arrow-with-triangle.html.swig' %}
	    		<span class="text">{{ experience.link.title }}</span>
	  		</a>
		</p>
	{% endif %}
  </aside>
</article>
