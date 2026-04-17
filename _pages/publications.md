---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% assign sorted_pubs = site.publications | sort: "date" | reverse %}
{% assign pub_years = sorted_pubs | map: "date" | map: "year" | uniq %}

{% for year in pub_years %}
### {{ year }}
{% assign year_pubs = sorted_pubs | where_exp: "pub", "pub.date contains year" %}
{% for post in year_pubs %}
  {% include archive-single-pub.html %}
{% endfor %}
{% endfor %}
