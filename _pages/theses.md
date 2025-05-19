---
title: "Bachelor's and Master's Theses - University of Alcalá (UAH)"
permalink: /theses/
layout: single
author_profile: true
---

# Bachelor's and Master's Theses (TFG & TFM)  

Welcome to the repository of past and available theses at the University of Alcalá (UAH). Here, students can explore previous research projects and find opportunities for their own thesis.  

## **Previous Theses List**  
{% for post in site.theses %}
- **[{{ post.title }}]({{ post.url }})** – Supervisor: {{ post.tutor }}
{% endfor %}
