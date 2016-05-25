<section class="home__featured">
  <h3>Featured work</h3>

  {% for image in featured %}
    {% if loop.index < 5 %}
    {% include '../../../framework/structure/figure/figure.html.swig' %}
  {% endif %}
  {% endfor %}
</section>
