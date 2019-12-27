<article class="card">
  <h3>Card</h3>

  {% set avatar = { image: site.url + site.images + cv.image } %}
  {% include '../../framework/design/decorations/avatar/avatar.html.swig' %}

  <span class="card__name">{{ cv.name }}</span>
  {% include '../contact/contact.html.swig' %}
</article>
