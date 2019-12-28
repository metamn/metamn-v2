{% import "../../framework/helpers/link/link.swig" as l  %}
<section class="contact">
  <h3>Contact</h3>

<ul class="list">
  {% for link in links %}
	  <li class="list-item">{{ l.link(link) }}&#8213;{{ link.title }}</a></li>
	  {% endfor %}
  </ul>
</section>
