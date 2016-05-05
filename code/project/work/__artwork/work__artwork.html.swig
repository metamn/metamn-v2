{% import "../../../framework/helpers/classname/classname.swig" as c  %}

<aside class="work__artwork">
  <h3>Artwork</h3>

  {% for art in work.artwork %}
    {% set images = art.images %}
    {% set mockup = art.mockup %}
    {% set structure = art.structure %}
    {% set title = c.classname(work.title + ' ' + art.title)  %}

    {% if (structure == "single-image") %}
      {% set image = images | first %}
      {% include '../../work-single-image/work-single-image.html.swig' %}
    {% endif %}

    {% if (structure == "image-list") %}
      {% include '../../work-image-list/work-image-list.html.swig' %}
    {% endif %}

    {% if (structure == "horizontal-slider") %}
      {% include '../../work-horizontal-slider/work-horizontal-slider.html.swig' %}
    {% endif %}
  {% endfor %}
</aside>
