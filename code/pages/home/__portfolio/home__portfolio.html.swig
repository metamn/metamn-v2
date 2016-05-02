<section class="home__portfolio">
  <h3>Portfolio</h3>

  <div class="fixed-scroll">
    {% for work in works %}
      {% include '../../../project/work/work.html.swig' %}
    {% endfor %}
  </div>
</section>
