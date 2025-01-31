---
title: "Ko Research Group - Team"
layout: gridlay
excerpt: "Ko Research Group: Team members"
sitemap: false
permalink: /team/
---

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
