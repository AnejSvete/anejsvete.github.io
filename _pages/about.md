---
permalink: /
title: ""
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

### Hey, I’m Anej.[^1]  

I'm a third-year PhD fellow at the [ETH AI Center](https://ai.ethz.ch), working at the intersection of **formal language theory** and **modern language models**.
I try to understand what neural networks like transformers can (and can't) do---what problems they can solve, what aspects of language they capture, and whether they can actually "reason".
You can find my research [here](/publications).

Since the Summer of 2025, I'm also a student researcher at the [Allen Institute for AI (Ai2)](https://allenai.org/), where I work with [Ashish Sabharwal](https://scholar.google.com/citations?user=7VspfeAAAAAJ&hl=en) on reasoning and problem-solving in language models.

I'm co-advised by [Prof. Ryan Cotterell](https://rycolab.io/authors/ryan/) and [Prof. Valentina Boeva](http://boevalab.inf.ethz.ch/index.html). Before my PhD, I did a master's in data science at [ETH Zürich](https://inf.ethz.ch/) and a bachelor's in computer science & mathematics at the [University of Ljubljana](https://www.fri.uni-lj.si). If you're curious, my full CV is [here](/files/Resume.pdf).

I also co-organize the [Formal Languages and Neural Networks (FLaNN)](https://flannseminars.github.io/) Seminar.

### News & Upcoming

<!-- - **Spring 2026**: Starting a 6-month research stay at [Noah's ARK lab](https://noahs-ark.github.io/) at the University of Washington, working with [Prof. Noah Smith](https://homes.cs.washington.edu/~nasmith/). -->
- **December 2025**: Giving a talk at the [NeurIPS 2025 Workshop on Principles of Generative Modeling](https://sites.google.com/view/prigm-eurips-2025/home).
- **July 2025**: Organizing a tutorial on The Underlying Logic of Language Models at ICML 2025.
- **August 2024**: Organizing a tutorial on Computational Expressivity of Neural Language Models at ACL 2024.
- **July 2023**: Lectured a course on Language Models and Formal Language Theory at ESSLLI 2023.

### Outside of Research
I like reading, cooking, running, and hiking. I also like spend an unreasonable amount of time on [aquascaping](https://aquascapinglove.com/learn-aquascaping/what-is-aquascaping/)---the art of designing underwater landscapes. It's niche, but a lot of fun.

## Recent Publications

{% assign cutoff_date = '2024-01-01' | date: "%s" %}
{% assign sorted_pubs = site.publications | sort: "date" | reverse %}

{% for publication in sorted_pubs %}
{% assign pub_date = publication.date | date: "%s" %}
{% if pub_date > cutoff_date %}
{% include publication.html publication=publication %}
{% endif %}
{% endfor %}

[^1]: The easiest way is to imagine saying "an a" in American English. Not perfect, but close enough.  