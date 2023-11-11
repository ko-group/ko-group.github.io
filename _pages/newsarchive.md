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
{% if article.picture != nil  %}
    <img src="{{ site.url }}{{ site.baseurl }}/images/newspic/{{ article.picture }}" alt="News Picture" width="50%"/>
{% endif %}
{% if article.web_picture != nil  %}
    <img src="{{ article.web_picture }}" alt="News Picture (from Web)" width="50%"/>
{% endif %}
</center>
<br>
{% endfor %}
