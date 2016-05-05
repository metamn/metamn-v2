<section class="work fixed-scroll__slide">
  <h3>{{ work.title }}</h3>

  {% set o = offers[2] %}
  {% set offer = { subtitle: o.subtitle, title: work.title, klass: 'title' } %}
  {% include '../offer/offer.html.swig' %}

  <article class="content">
    <h3>Description and artwork</h3>
    {% include '__description/work__description.html.swig' %}
    {% include '__artwork/work__artwork.html.swig' %}
  </article>
</section>
