<section class="home__featured">
  <h3>Featured work</h3>

  {% for fi in featured %}
    {% include '../../../project/featured-images/featured-images.html.swig' %}
  {% endfor %}
</section>
