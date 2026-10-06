# Control estadístico de una línea de ensamble LEGO

Proyecto académico realizado durante la **Maestría en Estadística Aplicada** de la
Universidad de San Carlos de Guatemala, dentro del curso de Control Estadístico de
Procesos.

> El trabajo original fue desarrollado en equipo. Esta versión de portafolio fue
> preparada por Raúl Antonio Ruano Katz.

## Objetivo

Evaluar la capacidad y estabilidad de una línea simulada de ensamble de cubos LEGO
a partir de tiempos de ciclo organizados en diez subgrupos de cuatro observaciones.

## Metodología

- estadística descriptiva de tiempos de ciclo;
- estimación de variabilidad dentro de subgrupos;
- índices `Cp`, `Cpi`, `Cps` y `Cpk`;
- cartas de control X-barra y R;
- evaluación de puntos fuera de control;
- análisis de estabilidad e interpretación ejecutiva.

Los datos están incorporados directamente en `analysis.Rmd`, por lo que el caso es
autocontenido y reproducible.

## Contenido

- `analysis.Rmd`: código, metodología e interpretación.
- `outputs/report.html`: informe reproducible libre de identificadores académicos.
- `requirements.R`: paquetes necesarios.

## Reproducción

Requiere R 4.x:

```r
source("requirements.R", encoding = "UTF-8")
rmarkdown::render("analysis.Rmd", output_dir = "outputs", encoding = "UTF-8")
```

## Alcance

El caso representa un ejercicio académico y no evidencia el desempeño de una
línea industrial real.

