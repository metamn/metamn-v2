<article class="bio">
  <h3>Bio</h3>

  {% for p in cv.bio %}
    <p class="p">{{ p | safe }}</p>
  {% endfor %}

  {% set list = cv.offer %}
  {% include '../../framework/design/typography/elements/ol-with-circle/ol-with-circle.html.swig' %}
</article>
