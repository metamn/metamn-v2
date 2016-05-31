<article class="card">
  <h3>Card</h3>

  {% set avatar = { image: site.url + site.images + cv.image } %}
  {% include '../../framework/design/decorations/avatar/avatar.html.swig' %}

  <span class="card__name">{{ cv.name }}</span>
  <span class="card__title">{{ cv.title }}</span>
</article>
