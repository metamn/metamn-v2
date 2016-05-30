<article class="locations">
  <h3>Locations</h3>

  <ul class="ul">
    {% for location in cv.locations %}
      <li class="li">{{ location.city | safe }} / {{ location.country | safe }}</li>
    {% endfor %}
  </ul>
</article>
