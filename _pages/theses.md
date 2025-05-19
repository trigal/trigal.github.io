---
title: "Bachelor's and Master's Theses - University of Alcalá (UAH)"
permalink: /theses/
layout: single
author_profile: true
---

# Bachelor's and Master's Theses (TFG & TFM)  

🇬🇧 English: Welcome to the list of ongoing and available thesis projects that students can carry out with me. This is not an exhaustive list and many research ideas are yet to be explored. If you have a project idea or wish to discuss potential topics, feel free to reach out! I strongly encourage students to propose innovative research directions and explore new possibilities. Additionally, this section includes projects conducted in collaboration with partner universities. If you are a student at the University of Alcalá (UAH) and wish to collaborate with the University of Milano-Bicocca (UNIMIB), feel free to contact me via email. Similarly, Italian students from UNIMIB interested in research opportunities at UAH are welcome to get in touch. Below, you’ll find a selection of ongoing research topics and thesis proposals, followed by a compilation of completed theses from previous years.  

---

🇪🇸 Español: Bienvenido a la lista de proyectos de tesis en curso y disponibles que los estudiantes pueden desarrollar conmigo. Esta lista no es definitiva, hay muchas ideas de investigación por explorar. Si tienes una propuesta de proyecto o deseas discutir posibles temas, no dudes en escribirme. Animo a los estudiantes a presentar ideas innovadoras y a explorar nuevas oportunidades de investigación. Además, esta sección incluye proyectos realizados en colaboración con universidades asociadas. Si eres estudiante de la Universidad de Alcalá (UAH) y deseas colaborar con la Universidad de Milán-Bicocca (UNIMIB), puedes contactarme por correo electrónico. Del mismo modo, los estudiantes italianos de la Università degli Studi di Milano-Bicocca interesados en oportunidades de investigación en la UAH pueden ponerse en contacto. A continuación, encontrarás una selección de líneas de investigación activas y propuestas de tesis disponibles, seguida de un listado de trabajos completados en años anteriores.  

---

🇮🇹 Italiano: Benvenuto nell’elenco dei progetti di tesi attuali e disponibili che gli studenti possono sviluppare con me. Questo elenco non è completo, possiamo esplorare molte idee di ricerca. Se hai un’idea e vuoi discutere di potenziali argomenti, sentiti libero di contattarmi. Questa sezione include progetti condotti in collaborazione con l'Università degli Studi di Milano-Bicocca. Se sei uno studente dell’Università di Alcalá (UAH) e desideri collaborare con l’Università di Milano-Bicocca (UNIMIB), puoi contattarmi via email. Allo stesso modo, invito gli studenti UNIMIB interessati ad opportunità di ricerca presso la UAH ad inviarmi una email. Di seguito troverai una selezione di linee di ricerca attive e proposte di tesi disponibili, seguita da un elenco di tesi completate negli anni precedenti.  

---

## **Previous Theses List**  

{% assign sorted_theses = site.theses | sort: "date" | reverse %}
{% for post in sorted_theses %}
- **[{{ post.title }}]({{ post.url }})** - **Status:** {{ post.status }} - **Category:** {{ post.category }}  - **Student:** {{ post.student }}   
{% endfor %}

%## **Previous Theses List**  
%{% for post in site.theses %}
%- **[{{ post.title }}]({{ post.url }})** Status: {{ post.status }} – Category: {{ post.category }} - Student: {{ post.student }} 
%{% endfor %}
