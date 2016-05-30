<article class="name-and-role">
  <h3>Name and role</h3>

  {% set author = { name: cv.name, title: cv.title, image: site.url + site.images + cv.image } %}
  {% include '../../framework/structure/author/author.html.swig' %}
</article>
