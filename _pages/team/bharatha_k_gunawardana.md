---
title: "Bharatha K. Gunawardana"
layout: gridlay
excerpt: "Bharatha K. Gunawardana"
sitemap: false
permalink: /team/bharatha_k_gunawardana
---

### Bharatha K. Gunawardana

{% for member in site.data.team_members %}
{% if member.id == 1 %}
<div class="row">
<div class="col-sm-3 clearfix">
<center>
  <img src="{{ site.url }}{{ site.baseurl }}/images/teampic/{{ member.photo }}" class="img-responsive" width="90%"/>
</center>
  &#128231; <{{ member.email }}><br>
<!--   p: {{ member.phone }} -->
</div>
<div class="col-sm-5 clearfix">
  <h4>{{ member.info }}</h4>

  <ul style="overflow: hidden">
  {% if member.number_educ == 1 %}
  <li> {{ member.education1 }} </li>
  {% endif %}

  {% if member.number_educ == 2 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  {% endif %}

  {% if member.number_educ == 3 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  <li> {{ member.education3 }} </li>
  {% endif %}

  {% if member.number_educ == 4 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  <li> {{ member.education3 }} </li>
  <li> {{ member.education4 }} </li>
  {% endif %}

  {% if member.number_educ == 5 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  <li> {{ member.education3 }} </li>
  <li> {{ member.education4 }} </li>
  <li> {{ member.education5 }} </li>
  {% endif %}
  </ul>
</div>
</div>

#### Bio
{{ member.bio }}
{% endif %}
{% endfor %}

