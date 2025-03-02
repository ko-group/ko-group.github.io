---
title: "Ko Research Group - Team"
layout: gridlay
excerpt: "Ko Research Group: Team members"
sitemap: false
permalink: /team/
---

### Gallery

<script src="https://cdn.jsdelivr.net/npm/publicalbum@latest/embed-ui.min.js" async></script>
<div class="pa-gallery-player-widget" style="width:100%; height:480px; display:none;"
  data-link="https://photos.app.goo.gl/NF1JMspgx7ph5KF2A"
  data-title="Ko Research Group Gallery"
  data-description="2 new items added to shared album">
  <object data="https://lh3.googleusercontent.com/pw/AP1GczOMA82-ygDcpM6rsiHMQtKac1yVhoIjb1RjE-N5C1znElmSIIi6lY0oPWQqSorGK1dAB5Y2AIr0By7u7QwRG23lFsGe7XzLXg0lp9pcLSRg6GNY1A=w1920-h1080"></object>
  <object data="https://lh3.googleusercontent.com/pw/AP1GczOuiIF0nS7TZ1U0SSi4BcNjotPPGnvNUfMDmDERwXPdjiaR9Szc-n7Wtmc61Y_iPi4wyUQmrcxPdiKOddOL7q7ajYS98hgCBLkVOLpunOU_SP0vzg=w1920-h1080"></object>
</div>

### Principal Investigator

<div class="row">
<!-- PI -->
{% for member in site.data.pi.about %}
<div class="col-sm-3 clearfix">
<center>
  <img src="{{ site.url }}{{ site.baseurl }}/images/teampic/{{ member.photo }}" class="img-responsive" width="90%"/>
</center>
  &#128231; <{{ member.email }}><br>
<!--   p: {{ member.phone }} -->
</div>
<div class="col-sm-5 clearfix">
<h3><a href="{{ site.url }}{{ site.baseurl }}/team/{{ member.href }}">
  {{ member.name }}
</a></h3>
  <h4>{{ member.info }}</h4>

  <ul style="overflow: hidden">
  {% for edu in site.data.pi.education %}
  <li> {{ edu.title }}, {{ edu.institution }}</li>
  {% endfor %}
  </ul>
</div>
</div>
<!--<details>
  <summary>
  <h4> Short Bio..</h4>
  </summary>
{{ member.bio }}
</details>-->
{% endfor %}

### Team Members

<!-- Jump to [staff](#staff), [master and bachelor students](#master-and-bachelor-students), [alumni](#alumni), [administrative support](#administrative-support), [lab visitors](#lab-visitors). -->


{% for member in site.data.team_members %}
<div class="row">
<div class="col-sm-3 clearfix">
<center>
  <img src="{{ site.url }}{{ site.baseurl }}/images/teampic/{{ member.photo }}" class="img-responsive" width="90%"/>
</center>
  &#128231; <{{ member.email }}><br>
<!--   p: {{ member.phone }} -->
</div>
<div class="col-sm-5 clearfix">
<h3><a href="{{ site.url }}{{ site.baseurl }}/team/{{ member.href }}">
  {{ member.name }}
</a></h3>
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


{% endfor %}


### Join Us

We welcome motivated students and postdocs in computational chemistry and related fields (e.g., physics, computer science) to contact [Dr. Ko](mailto:hsin-yu.ko@unt.edu) and/or join our <a href="{{ site.url }}{{ site.baseurl }}/group-meetings">group meetings</a>.

<!-- TODO: Sponsor Logos -->
<!--<figure class="fourth">
  <img src="{{ site.url }}{{ site.baseurl }}/images/logopic/Logo_Leiden.jpg" style="width: 210px">
  <img src="{{ site.url }}{{ site.baseurl }}/images/logopic/Logo_Nanofront.jpg" style="width: 110px">
  <img src="{{ site.url }}{{ site.baseurl }}/images/logopic/Logo_NWO.jpg" style="width: 120px">
  <img src="{{ site.url }}{{ site.baseurl }}/images/logopic/Logo_ERC.jpg" style="width: 110px">
</figure>-->
