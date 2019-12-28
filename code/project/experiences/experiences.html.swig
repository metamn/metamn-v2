<section class="experiences">
  <h3>Experiences</h3>

  {% for experience in experiences %}
    {% include "../experience/experience.html.swig" %}
  {% endfor %}
</section>
