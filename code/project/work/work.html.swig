<article class="work fixed-scroll__slide">
  <h3>{{ work.title }}</h3>

  {% set o = offers[2] %}
  {% set offer = { subtitle: o.subtitle, title: work.title, klass: 'title' } %}
  {% include '../offer/offer.html.swig' %}

  <div class="content">content</div>
</article>
