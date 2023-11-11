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
<img src="{{ site.url }}{{ site.baseurl }}/images/newspic/{{ article.picture }}" alt="News Picture" width="50%"/>
<img src="{{ article.web_picture }}" alt="News Picture (from Web)" width="50%"/>
</center>
<br>
{% endfor %}
