<aside class="contact">
  <h3>Contact</h3>

  {% for link in cv.links %}
    {% set icon = { 'title': link.title, 'name': link.glyph, 'link': link } %}
    {% include '../../framework/design/decorations/icon/icon.html.swig' %}
  {% endfor %}
</aside>
