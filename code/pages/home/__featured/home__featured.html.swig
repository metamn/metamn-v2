<section class="home__featured">
  <h3>Featured work</h3>

  {% for image in featured %}
    {% include '../../../framework/structure/figure/figure.html.swig' %}
  {% endfor %}
</section>
