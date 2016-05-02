<section class="home__styleguide">
  <h3>Styleguide</h3>

  {% set offer = offers[1] %}
  {% include '../../../project/offer/offer.html.swig' %}

  {% set sliders = styleguide_sliders %}
  {% include '../../../project/styleguide-sliders/styleguide-sliders.html.swig' %}
</section>
