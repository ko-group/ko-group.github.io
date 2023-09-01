---
title: "News"
layout: textlay
excerpt: "Ko Research Lab at Leiden University."
sitemap: false
permalink: /newsarchive.html
---

### News Archive

{% for article in site.data.news %}
{{ article.date }}
{{ article.headline | markdownify}}
<center>
<img src="{{ site.url }}{{ site.baseurl }}/images/newspic/{{ article.picture }}" alt="Publication Theme" width="50%"/>
</center>
<br>
{% endfor %}
