---
title: "Ko Research Group - Publications"
layout: gridlay
excerpt: "Ko Research Group -- Publications."
sitemap: false
permalink: /publications/
---


<div class="row">
<div class="col-sm-4">
### Publications
[Google Scholar Citations](https://scholar.google.com/citations?user=XIkT2kwAAAAJ&hl=en)
</div>

<div class="col-sm-8">
<img src="{{ site.url }}{{ site.baseurl }}/images/themepic/publications_banner/publications_banner.webp" alt="Publication Theme" width="100%" align="right"/>
</div>
</div>



<!-- TODO: add data/codes/containers -->

<!-- <ol reversed> -->
<ul>
{% for work in site.data.publications %}
  <li> {{ work.authors }}, <em>"{{ work.title }},"</em> <strong><a href="{{ work.link.url }}">{{ work.link.display }}.</a></strong> </li>
{% endfor %}
</ul>
<!-- </ol> -->

