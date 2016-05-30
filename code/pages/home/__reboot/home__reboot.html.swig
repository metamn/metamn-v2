<section class="home__reboot">
  <h3>Portfolio: Reboot</h3>

  {% set work = works[2] %}
  {% include '../../../project/reboot-intro/reboot-intro.html.swig' %}
  {% include '../../../project/reboot-artwork-1/reboot-artwork-1.html.swig' %}

  {% set description = work.description %}
  {% include '../../../project/description/description.html.swig' %}

  {% set artwork = work.artwork[1] %}
  {% include '../../../project/reboot-artwork-2/reboot-artwork-2.html.swig' %}
</section>
