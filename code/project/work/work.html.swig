<article class="work fixed-scroll__slide">
  <h3>{{ work.title }}</h3>

  {% set o = offers[2] %}
  {% set offer = { subtitle: o.subtitle, title: work.title, klass: 'title' } %}
  {% include '../offer/offer.html.swig' %}

  <div class="content">
    {% include '__description/work__description.html.swig' %}
    {% include '__images/work__images.html.swig' %}
  </div>
</article>
