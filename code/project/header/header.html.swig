<header class="header">
  <h3>{{ site.title }}</h3>

  <div class="logo">
    {% set link = { 'title': site.title, 'url': site.url, 'type': 'external', 'klass': 'flip' } %}
    {% include '../../framework/design/typography/elements/link-with-fliptext/link-with-fliptext.html.swig' %}
  </div>
</header>
