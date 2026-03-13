
# Simulation du risque en assurance automobile (Monte Carlo)

Ce projet présente une modélisation simple du risque en assurance automobile à partir d’un modèle fréquence-sévérité.

Le nombre de sinistres est modélisé par une loi de Poisson tandis que le coût des sinistres suit une loi log-normale.  
Une simulation Monte Carlo est ensuite utilisée pour estimer la distribution des pertes annuelles d’un portefeuille d’assurance.

## Objectif

L’objectif de ce projet est d’illustrer l’utilisation des probabilités, de la statistique et de la simulation pour analyser le risque en assurance.

## Méthodologie

Le modèle repose sur l’expression classique du risque agrégé :

S = somme des coûts des sinistres

où :

- N suit une loi de Poisson (fréquence des sinistres)
- Xi suit une loi log-normale (coût des sinistres)

La distribution des pertes est estimée par simulation Monte Carlo.

## Résultats

Les simulations permettent d’estimer :

- la perte moyenne annuelle
- la variabilité des pertes
- la Value at Risk (VaR) à 95 %
- la distribution des pertes simulées


## Figures

Le projet contient plusieurs visualisations des pertes simulées :

- histogramme des pertes annuelles
- densité empirique
- boxplot des pertes
- convergence de la simulation Monte Carlo
  
## Contenu du projet

- `rapport/` : rapport PDF du projet
- `code/` : code R utilisé pour la simulation
- `figures/` : graphiques générés par la simulation

## Outils utilisés

- R
- simulation Monte Carlo
- probabilités et statistiques

## Auteur

Alfred Djogbessi  
Licence 3 Mathématiques  
Université Le Havre Normandie
