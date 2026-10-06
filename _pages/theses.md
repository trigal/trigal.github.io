---
title: "Bachelor's and Master's Theses - University of Alcalá (UAH)"
permalink: /theses/
layout: single
author_profile: true
---

<!-- 1# Bachelor's and Master's Theses (TFG & TFM)  -->

🇬🇧 English: Welcome to the list of ongoing and available Bachelor's and Master's thesis projects that students can carry out with me. The topics listed here are not exhaustive, and new ideas and research directions are always welcome. If you have your own project idea or would like to discuss possible topics, feel free to contact me. Some projects can also be carried out in collaboration between the University of Alcalá (UAH) and the University of Milano-Bicocca (UNIMIB). Students from either university interested in spending part of their thesis period at the partner institution are welcome to get in touch. Below you will find current research topics and available thesis proposals, followed by a selection of theses completed in previous years.

---

🇪🇸 Español: Bienvenido a la lista de Trabajos Fin de Grado y Trabajos Fin de Máster en curso y disponibles que los estudiantes pueden desarrollar conmigo. Los temas que aparecen aquí no constituyen una lista cerrada, y siempre hay nuevas ideas y líneas de investigación por explorar. Si tienes tu propia propuesta o quieres comentar posibles temas, no dudes en escribirme. Algunos trabajos también pueden realizarse en colaboración entre la Universidad de Alcalá (UAH) y la Università degli Studi di Milano-Bicocca (UNIMIB). Los estudiantes de ambas universidades interesados en realizar parte de su TFG o TFM en la universidad colaboradora pueden ponerse en contacto conmigo. A continuación encontrarás líneas de investigación activas y propuestas de TFG y TFM disponibles, seguidas de una selección de trabajos realizados en años anteriores.

---

🇮🇹 Italiano: Benvenuto nell'elenco delle tesi di laurea e laurea magistrale in corso e disponibili che gli studenti possono sviluppare con me. Gli argomenti presentati qui non costituiscono un elenco chiuso, e ci sono sempre nuove idee e direzioni di ricerca da esplorare. Se hai una tua proposta o vuoi discutere possibili argomenti, sentiti libero di contattarmi. Alcuni progetti possono inoltre essere svolti in collaborazione tra l'Università di Alcalá (UAH) e l'Università degli Studi di Milano-Bicocca (UNIMIB). Gli studenti di entrambe le università interessati a trascorrere parte del periodo di tesi presso l'università partner possono contattarmi. Di seguito troverai alcune linee di ricerca attive e proposte di tesi disponibili, seguite da una selezione delle tesi completate negli anni precedenti.

---

## **Available Thesis Proposals**  

### 🟢 Open
{% assign open_available = site.theses | where: "category", "Available Thesis Proposal" | where: "status", "Open" | sort: "date" | reverse %}
{% assign total_open = open_available.size %}
{% for post in open_available %}
{% assign number = total_open | minus: forloop.index | plus: 1 | prepend: "000" | slice: -3, 3 %}
{{ number }}. \- {% if post.university == "UAH" %}🇪🇸{% elsif post.university == "UNIMIB" %}🇮🇹{% elsif post.university == "UAH/UNIMIB" %}🇪🇸/🇮🇹{% endif %} \- 
**[{{ post.title }}]({{ post.url }})** - **Status:** {{ post.status }} - **University:** {{ post.university }}  
{% endfor %}

---

### 🟡 Assigned / In progress

🇬🇧 English: Interested in any of the topics you see below, or in something related to a thesis that has already been completed? Feel free to reach out, even if the project is already assigned or finished. We can explore related ideas, extensions, or new directions within the same research area and see if we can shape a new Bachelor's or Master's thesis together. Many of these topics can evolve in different directions and be adapted to your interests and background.

🇪🇸 Español: ¿Te interesa alguno de los temas que ves abajo, o algún trabajo que ya se haya realizado y te gustaría hacer algo relacionado? Escríbeme sin problema, aunque el proyecto ya esté asignado o terminado. Podemos explorar ideas relacionadas, posibles continuaciones o nuevas líneas dentro del mismo ámbito de investigación y ver si podemos plantear juntos un nuevo TFG o TFM. Muchos de estos temas pueden evolucionar en distintas direcciones y adaptarse a tus intereses y formación.

{% assign assigned_available = site.theses | where: "category", "Available Thesis Proposal" | where: "status", "Assigned / In progress" | sort: "date" | reverse %}
<ol style="list-style: none; padding-left: 0;">  {% for post in assigned_available %}
<li style="margin-bottom: 1em; padding-left: 1.5em; text-indent: -1.5em;"> {{ forloop.index }}. - {% if post.university == "UAH" %}🇪🇸{% elsif post.university == "UNIMIB" %}🇮🇹{% elsif post.university == "UAH/UNIMIB" %}🇪🇸/🇮🇹{% endif %} - 
    <b><a href="{{ post.url }}">{{ post.title }}</a></b> - <b>Status:</b> {{ post.status }} - <b>University:</b> {{ post.university }}
    <br> <span style="display: inline-block; padding-left: 3em; font-size: 0.95em;">
    <b>Repository:</b> {% if post.repository %}<a href="{{ post.repository }}" target="_blank">View Project Repository</a>{% else %}No URL currently available{% endif %}
    </span>
</li>
{% endfor %}
</ol>


---


## **Previous Theses List** {% assign sorted_theses = site.theses | where_exp: "post", "post.category != 'Available Thesis Proposal'" | sort: "date" | reverse %}
<ol style="list-style: none; padding-left: 0;"> {% for post in sorted_theses %}
<li style="margin-bottom: 1em; padding-left: 1.5em; text-indent: -1.5em;"> {{ forloop.index }}. - {% if post.university == "UAH" %}🇪🇸{% elsif post.university == "UNIMIB" %}🇮🇹{% elsif post.university == "UAH/UNIMIB" %}🇪🇸/🇮🇹{% endif %} - 
    <b><a href="{{ post.url }}">{{ post.title }}</a></b> - <b>University:</b> {{ post.university }} - <b>Category:</b> {{ post.category }} - <b>Student:</b> {{ post.student }} - <b>Completion Date:</b> {{ post.date | date: "%Y" }}
    <br> <span style="display: inline-block; padding-left: 3em; font-size: 0.95em;">
    <b>Repository:</b> {% if post.repository %}<a href="{{ post.repository }}" target="_blank">View Project Repository</a>{% else %}No URL currently available.{% endif %}
    <b>Thesis link:</b> {% if post.thesis %}<a href="{{ post.thesis }}" target="_blank">View Thesis</a>{% else %}Not available online yet. Please ask me by email.{% endif %}
    </span>
</li>
{% endfor %}
</ol>
