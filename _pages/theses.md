---
title: "Bachelor's and Master's Theses - University of Alcalá (UAH)"
permalink: /theses/
layout: single
author_profile: true
---

<!-- 1# Bachelor's and Master's Theses (TFG & TFM)  -->

🇬🇧 English: Welcome to the list of ongoing and available thesis projects that students can carry out with me. This is not an exhaustive list and many research ideas are yet to be explored. If you have a project idea or wish to discuss potential topics, feel free to reach out! I strongly encourage students to propose innovative research directions and explore new possibilities. Additionally, this section includes projects conducted in collaboration with partner universities. If you are a student at the University of Alcalá (UAH) and wish to collaborate with the University of Milano-Bicocca (UNIMIB), feel free to contact me via email. Similarly, Italian students from UNIMIB interested in research opportunities at UAH are welcome to get in touch. Below, you’ll find a selection of ongoing research topics and thesis proposals, followed by a compilation of completed theses from previous years.  

---

🇪🇸 Español: Bienvenido a la lista de proyectos de tesis en curso y disponibles que los estudiantes pueden desarrollar conmigo. Esta lista no es definitiva, hay muchas ideas de investigación por explorar. Si tienes una propuesta de proyecto o deseas discutir posibles temas, no dudes en escribirme. Animo a los estudiantes a presentar ideas innovadoras y a explorar nuevas oportunidades de investigación. Además, esta sección incluye proyectos realizados en colaboración con universidades asociadas. Si eres estudiante de la Universidad de Alcalá (UAH) y deseas colaborar con la Universidad de Milán-Bicocca (UNIMIB), puedes contactarme por correo electrónico. Del mismo modo, los estudiantes italianos de la Università degli Studi di Milano-Bicocca interesados en oportunidades de investigación en la UAH pueden ponerse en contacto. A continuación, encontrarás una selección de líneas de investigación activas y propuestas de tesis disponibles, seguida de un listado de trabajos completados en años anteriores.  

---

🇮🇹 Italiano: Benvenuto nell’elenco dei progetti di tesi attuali e disponibili che gli studenti possono sviluppare con me. Questo elenco non è completo, possiamo esplorare molte idee di ricerca. Se hai un’idea e vuoi discutere di potenziali argomenti, sentiti libero di contattarmi. Questa sezione include progetti condotti in collaborazione con l'Università degli Studi di Milano-Bicocca. Se sei uno studente dell’Università di Alcalá (UAH) e desideri collaborare con l’Università di Milano-Bicocca (UNIMIB), puoi contattarmi via email. Allo stesso modo, invito gli studenti UNIMIB interessati ad opportunità di ricerca presso la UAH ad inviarmi una email. Di seguito troverai una selezione di linee di ricerca attive e proposte di tesi disponibili, seguita da un elenco di tesi completate negli anni precedenti.  

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
💬 Interested in similar topics?
🇬🇧 English: If you're curious about any of the theses listed below (even if they're already assigned!), feel free to reach out. We can explore related ideas in the same research area and see if we can shape a new project together. Many themes are adaptable, and I’m happy to discuss possibilities that align with your interests.

🇪🇸 Español: ¿Te interesa alguno de los trabajos que ves abajo (aunque ya esté asignado)? Escríbeme sin problema. Podemos hablar sobre ideas parecidas en la misma línea de investigación y ver si podemos montar un nuevo proyecto juntos. Hay muchos temas que se pueden adaptar, y estoy encantado de explorar opciones que encajen con tus intereses.

{% assign assigned_available = site.theses | where: "category", "Available Thesis Proposal" | where: "status", "Assigned / In progress" | sort: "date" | reverse %}
{% assign total_assigned = assigned_available.size %}
{% for post in assigned_available %}
{% assign number = total_assigned | minus: forloop.index | plus: 1 | prepend: "000" | slice: -3, 3 %}
{{ number }}. \- {% if post.university == "UAH" %}🇪🇸{% elsif post.university == "UNIMIB" %}🇮🇹{% elsif post.university == "UAH/UNIMIB" %}🇪🇸/🇮🇹{% endif %} \- 
**[{{ post.title }}]({{ post.url }})** - **Status:** {{ post.status }} - **University:** {{ post.university }}  
{% endfor %}

<!--
previous

## **Available Thesis Proposals**  
{% assign sorted_available = site.theses | where: "category", "Available Thesis Proposal" | sort: "date" | reverse %}
{% assign total_available = sorted_available.size %}
{% for post in sorted_available %}
{% assign number = total_available | minus: forloop.index | plus: 1 | prepend: "000" | slice: -3, 3 %}
{{ number }}. \- {% if post.university == "UAH" %}🇪🇸{% elsif post.university == "UNIMIB" %}🇮🇹{% elsif post.university == "UAH/UNIMIB" %}🇪🇸/🇮🇹{% endif %} \- 
**[{{ post.title }}]({{ post.url }})** - **Status:** {{ post.status }} - **University:** {{ post.university }}  
{% endfor %}



## **Available Thesis Proposals**  
{% assign sorted_available = site.theses | where: "category", "Available Thesis Proposal" | sort: "date" | reverse %}
{% for post in sorted_available %}
- **[{{ post.title }}]({{ post.url }})** - **Status:** {{ post.status }} - **University:** {{ post.university }}  
{% endfor %}
-->

---



## **Previous Theses List**  
{% assign sorted_theses = site.theses | where_exp: "post", "post.category != 'Available Thesis Proposal'" | sort: "date" | reverse %}
{% assign total_theses = sorted_theses.size %}
{% for post in sorted_theses %}
{% assign number = total_theses | minus: forloop.index | plus: 1 | prepend: "000" | slice: -3, 3 %}
{{ number }}. \- {% if post.university == "UAH" %}🇪🇸{% elsif post.university == "UNIMIB" %}🇮🇹{% elsif post.university == "UAH/UNIMIB" %}🇪🇸/🇮🇹{% endif %} \- 
**[{{ post.title }}]({{ post.url }})** - **University:** {{ post.university }} - **Category:** {{ post.category }} - **Student:** {{ post.student }} - **Completion Date:** {{ post.date | date: "%Y" }}  
{% endfor %}


<!--
## **Previous Theses List**  
{% assign sorted_theses = site.theses | where_exp: "post", "post.category != 'Available Thesis Proposal'" | sort: "date" | reverse %}
{% assign total_theses = sorted_theses.size %}
{% for post in sorted_theses %}
{% assign number = total_theses | minus: forloop.index | plus: 1 | prepend: "000" | slice: -3, 3 %}
{{ number }}. {% if post.university == "UAH" %}🇪🇸{% elsif post.university == "UNIMIB" %}🇮🇹{% endif %} **[{{ post.title }}]({{ post.url }})** - **University:** {{ post.university }} - **Category:** {{ post.category }} - **Student:** {{ post.student }} - **Completion Date:** {{ post.date | date: "%Y" }}  
{% endfor %}
-->


<!--
## **Previous Theses List**  
{% for post in site.theses %}
- **[{{ post.title }}]({{ post.url }})** Status: {{ post.status }} – Category: {{ post.category }} - Student: {{ post.student }} 
{% endfor %}
-->
