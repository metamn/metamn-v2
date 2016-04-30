{% import "../../../helpers/link/link.swig" as l  %}

<ul class="author__name">
  <li class="name">
    {% if author.link %}
      {{ l.link(author.link) }}
    {% endif %}

    {{ author.name }}

    {% if author.link %}
      </a>
    {% endif %}
  </li>
  <li class="title">{{ author.title }}</li>
</ul>
