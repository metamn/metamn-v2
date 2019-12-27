{% import "../../framework/helpers/link/link.swig" as l  %}
<aside class="contact">
  <h3>Contact</h3>

<ul class="list list--list-view">
  {% for link in cv.links %}
	  <li class="list-item">{{ l.link(link) }}&#8213;{{ link.title }}</a></li>
	  {% endfor %}
  </ul>
</aside>
