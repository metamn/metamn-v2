<article class="focus-points">
  <h3>Focus points</h3>

  {% set quote = quotes[0] %}
  {% include '../../framework/structure/quote-with-author/quote-with-author.html.swig' %}

  {% set list = focus_points %}
  {% include '../../framework/design/typography/elements/ol-with-circle/ol-with-circle.html.swig' %}
</article>
