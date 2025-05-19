---
title: "Creación de un mapa digital 3D de zonas urbanas a gran escala empleando sensores LiDAR y GNSS"
student: "Carlos Castillo Nieto"
date: 2023-01-01
layout: single
permalink: /theses/thesis_0022/
category: undergraduate
university: UAH
status: completed
---

# Description of the work:
El objetivo de este proyecto es la creación de una nube de puntos de la ciudad de Alcalá de Henares en
la que se registrará la precisión del sistema GPS. Asimismo, se pondrán a prueba distintas técnicas de
SLAM basadas en algoritmos "LOAM", tales como LegoLOAM, capaces de generar mapas 3D.
Para el desarrollo de este proyecto se empleará el framework ROS (Robot Operating System), se
adquirirán los datos mediante un sensor LiDAR, una IMU y un GPS. Cabe destacar que el algoritmo
para la creación del mapa no se ejecutará en tiempo real, sino que los datos obtenidos por los sensores se
recopilarán en un bag para su posterior procesamiento.
Para determinar cual de los algoritmos es mejor se ha calculado el error medio de la trayectoria
respecto a los datos del GPS, previamente transformados a coordenadas UTM, y se ha representado
mediante "plot"de matlab ambas trayectorias juntas. El que menor error cometa, es el mejor algoritmo.
En conclusión, se busca crear un sistema que permita la localización y mapeo con capacidad de
identificar objetos en la ciudad de Alcalá de Henares. Para lograrlo, se implementarán técnicas de SLAM
y análisis de datos, utilizando ROS, sensores LiDAR y herramientas de visualización.  

**Tutor:** Rubén Izquierdo Gonzalo, Augusto Luis Ballardini  
**Completion Date:** 2023  

