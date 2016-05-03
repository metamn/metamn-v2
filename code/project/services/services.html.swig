<aside class="services">
  <h3>Services</h3>

  <ul class="ul">
    {% for service in services %}
      <li class="li">{{ service | safe }}</li>
    {% endfor %}
  </ul>
</aside>
