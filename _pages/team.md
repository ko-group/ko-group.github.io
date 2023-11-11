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
  <h3>{{ member.name }}</h3>
  <h4>{{ member.info }}</h4>

  <ul style="overflow: hidden">
  {% for edu in site.data.pi.education %}
  <li> {{ edu.title }}, {{ edu.institution }}</li>
  {% endfor %}

  </ul>
</div>
{% endfor %}

<!-- recruiting banner/group photos -->

<div class="col-sm-4 clearfix">
<img src="{{ site.url }}{{ site.baseurl }}/images/themepic/recruiting_banner/recruiting_banner.webp" alt="Publication Theme" width="100%" align="right"/>
</div>

</div>

<!--  **We are  looking for new PhD students, Postdocs, and Master students to join the team** [(see openings)]({{ site.url }}{{ site.baseurl }}/vacancies) **!** -->

<!-- Jump to [staff](#staff), [master and bachelor students](#master-and-bachelor-students), [alumni](#alumni), [administrative support](#administrative-support), [lab visitors](#lab-visitors). -->


{% assign number_printed = 0 %}
{% for member in site.data.team_members %}

{% assign even_odd = number_printed | modulo: 2 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-6 clearfix">
  <img src="{{ site.url }}{{ site.baseurl }}/images/teampic/{{ member.photo }}" class="img-responsive" width="25%" style="float: left" />
  <h4>{{ member.name }}</h4>
  <i>{{ member.info }} <!--<br>email: <{{ member.email }}></i> -->
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

{% assign number_printed = number_printed | plus: 1 %}

{% if even_odd == 1 %}
</div>
{% endif %}

{% endfor %}

{% assign even_odd = number_printed | modulo: 2 %}
{% if even_odd == 1 %}
</div>
{% endif %}


### We Are Recruting!

Our group has several **Ph.D.-level graduate student openings** in computational condensed-phase chemistry starting in **Fall 2024**. These positions are funded via a combination of Teaching and Research Assistantships.

Incoming graduate students will apply our recently developed [SeA technique](https://pubs.acs.org/doi/10.1021/acs.jctc.2c00827) in conjunction with machine learning to study reactive processes in solutions and at interfaces relevant to energy, materials, and environmental sciences.

In addition to computational condensed-phase chemistry, our group also has strength in high-performance computing (using emerging parallel computing architectures ranging from leadership supercomputers with >10,000 CPUs to GPU accelerators) as well as modern software development and operations (DevOps).

By combining rigorous scientific research and software development experience, we aim to prepare trainees for career success in industry, academia, and government labs.

We encourage interested applicants to contact [Hsin-Yu](mailto:hsin-yu.ko@unt.edu) and check out [our documentation page for prospective students](https://drive.google.com/file/d/1PkuUNCBpZUhnWZTsD4KTu9F8YrlY4ALR/view?usp=sharing).


<!-- TODO: Sponsor Logos -->
<!--<figure class="fourth">
  <img src="{{ site.url }}{{ site.baseurl }}/images/logopic/Logo_Leiden.jpg" style="width: 210px">
  <img src="{{ site.url }}{{ site.baseurl }}/images/logopic/Logo_Nanofront.jpg" style="width: 110px">
  <img src="{{ site.url }}{{ site.baseurl }}/images/logopic/Logo_NWO.jpg" style="width: 120px">
  <img src="{{ site.url }}{{ site.baseurl }}/images/logopic/Logo_ERC.jpg" style="width: 110px">
</figure>-->
