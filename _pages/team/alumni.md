---
title: "Alumni"
layout: gridlay
excerpt: "Alumni"
sitemap: false
permalink: /team/alumni
---

### KRG Alumni

{% for member in site.data.team_members %}
  {% if member.level == -1 %}
- {{ member.name }}
 {% endif %}
{% endfor %}
