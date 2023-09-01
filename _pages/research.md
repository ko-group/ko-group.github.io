---
title: "Ko Research Group - Research"
<!-- layout: textlay -->
layout: gridlay
excerpt: "Ko Research Group -- Research"
sitemap: false
permalink: /research/
---

### Research Highlights

Based on quantum and statistical mechanics, we develop computational algorithms and software using high-performance computing and machine-learning techniques. Our applications cover many scopes of chemistry, e.g.:

- designing next-generation fuel cells
- developing protocols to treat aqueous forever chemicals
- understanding structures and reactive processes of polymers.

{% assign number_printed = 0 %}
{% for work in site.data.publications %}

{% assign even_odd = number_printed | modulo: 2 %}
{% if work.highlight == 1 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-6 clearfix">
 <div class="well">
  <pubtit>{{ work.title }}</pubtit>
  <img src="{{ site.url }}{{ site.baseurl }}/images/pubpic/{{ work.image }}" class="img-responsive" width="33%" style="float: left" />
  <p>{{ work.description }}</p>
  <p>{{ work.authors }}, <strong><a href="{{ work.link.url }}">{{ work.link.display }}.</a></strong></p>
  <p class="text-danger"><strong> {{ work.news1 }}</strong></p>
  <p> {{ work.news2 }}</p>
 </div>
</div>

{% assign number_printed = number_printed | plus: 1 %}

{% if even_odd == 1 %}
</div>
{% endif %}

{% endif %}
{% endfor %}

{% assign even_odd = number_printed | modulo: 2 %}
{% if even_odd == 1 %}
</div>
{% endif %}

<p> &nbsp; </p>
