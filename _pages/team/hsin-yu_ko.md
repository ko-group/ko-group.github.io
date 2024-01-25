---
title: "Hsin-Yu Ko"
layout: gridlay
excerpt: "Hsin-Yu Ko"
sitemap: false
permalink: /team/hsin-yu_ko
---

### Hsin-Yu Ko

{% for member in site.data.pi.about %}
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
  {% for edu in site.data.pi.education %}
  <li> {{ edu.title }}, {{ edu.institution }}</li>
  {% endfor %}
  </ul>
</div>
</div>
{% endfor %}

#### Bio
Hsin-Yu Ko is an Assistant Professor of Theoretical and Computational Chemistry at the University of North Texas. He earned his Ph.D. from Princeton University in 2019, followed by postdoctoral research at the CSI Center at Princeton and Cornell University. Joining the University of North Texas in 2024, Dr. Ko's research focuses on computational studies of large-scale condensed-phase systems, with applications in Energy, Environmental, and Materials Sciences. He is a notable contributor to the development of the Quantum ESPRESSO package, specializing in advanced Density Functional Theory (DFT) algorithms for complex atomic systems.
