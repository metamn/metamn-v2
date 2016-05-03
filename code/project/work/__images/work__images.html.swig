<aside class="work__images">
  <h3>Work images</h3>

  {% for image in work.images %}
    {% include '../../../framework/structure/figure/figure.html.swig' %}
  {% endfor %}
</aside>
