---
title: "Implementation of a motion planning algorithm for the Ackermann kinematics USAD vehicle"
student: "Fabio Nava"
date: 2018-01-01
layout: single
permalink: /theses/thesis_0008/
category: undergraduate
university: UNIMIB
status: completed
---

# Descrizione della tesi
Lo scopo di questo lavoro è l’implementazione dell’algoritmo di pianificazione e controllo del moto per un veicolo a cinematica Ackerman. L’algoritmo è stato implementato all’interno dello stack di navigazione del framework ROS come un nuovo modulo di pianificazione locale, partendo da un prototipo sviluppato in MATLAB secondo un approccio noto in letteratura (U. Schwesinger, M. Rufli, P. Furgale, R. Siegwart - "A Sampling-Based Partial Motion Planning Framework for System-Compliant Navigation along a Reference Path"). La pianificazione del moto avviene basandosi su un percorso calcolato in precedenza da un altro modulo dello stack di navigazione, che si occupa della pianificazione globale.

Per conseguire lo scopo di questo lavoro si è partiti con l’analisi del funzionamento di ROS e in particolare dello stack di navigazione, esaminando tutte le sue componenti interne. È stata data molta importanza al nodo chiamato move_base, il quale comprende, tra le altre, il plugin sviluppato durante il percorso di stage. Successivamente si è passati all’analisi degli algoritmi per la pianificazione e il controllo del moto, e alla loro implementazione in MATLAB. Quindi è stato possibile iniziare lo sviluppo del mio plugin partendo dalla rielaborazione del prototipo in ROS e dall’integrazione con lo stack di navigazione. Durante lo sviluppo del progetto sono stati effettuati molti test, utilizzando dei programmi per la simulazione, quali RViz e Gazebo, per simulare la pianificazione e il controllo del veicolo. Infine sono state fatte delle demo sul veicolo USAD per provare direttamente su strada e verificare i risultati ottenuti con le simulazioni.

**Tutor:** Augusto Luis Ballardini  
**Advisor:** Domenico Giorgio Sorrenti  
**Completion Date:** 2017  
[University link](https://ira.disco.unimib.it/people/ballardini-augusto-luis/)

