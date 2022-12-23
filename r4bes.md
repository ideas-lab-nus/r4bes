---
title: "R for Building Energy Simulation"
author:
  - "Adrian Chong"
  - "Hongyuan Jia"
date: "2022-12-20"
site: bookdown::bookdown_site
output: bookdown::bs4_book
documentclass: book
bibliography: [book.bib, packages.bib]
csl: elsevier-with-titles.csl
link-citations: yes
always_allow_html: true
description: "A guide to the building energy simulation with R."
---

# Preface {.unnumbered}

Placeholder


## Introduction {.unnumbered}
## Structure of this book {.unnumbered}
## Prerequisites {.unnumbered}
### R and RStudio {.unnumbered}
### R Packages {.unnumbered}
### EnergyPlus {.unnumbered}
## Conventions {.unnumbered}
## Before you begin {.unnumbered}
### R Project {.unnumbered}
### Scripting {.unnumbered}
### Example files {.unnumbered}
### Project structure {.unnumbered}
### Style guide {.unnumbered}

<!--chapter:end:index.Rmd-->

# (PART) R Basics {.unnumbered}



# Introduction {#r-basics}

This part of the book is intended to provide a sufficient introduction to R to
get you started on the subsequent parts of this book. For a more comprehensive
treatment on the subject, I would recommend [R for Data
Science](https://r4ds.had.co.nz/index.html) by Hadley Wickham & Garrett
Grolemund [@wickham_r_2016]. The [R Graphics Cookbook](https://r-graphics.org)
by Winston Chang [@chang_r_2018] is also a useful reference that provides
recipes that allows you to quickly generate plots in R using the `{ggplot2}`
package.

<!--chapter:end:01-intro.Rmd-->


# Basics

Placeholder


## Prerequisites
## Basic operators
## Basic data types
## Basic data structures
## Tibbles {#tibbles}
## data.table {#data-table}

<!--chapter:end:02-rbasics.Rmd-->


# Dates and Times {#datetime}

Placeholder


## Prerequisites
## Parsing dates and times
## Extracting components

<!--chapter:end:03-date.Rmd-->


# Importing Data

Placeholder


## Prerequisites
## Finding your file
## Parsing a csv file
## Building data

<!--chapter:end:04-import.Rmd-->


# Regular expressions {#regex}

Placeholder


## Prerequisites
## Basic matches
## Character classes {#regex-classes}
## Escaping {#regex-escape}
## Anchors
## Quantifies

<!--chapter:end:05-regex.Rmd-->


# Functions

Placeholder


## Prerequisites
## User-defined function
## Examples

<!--chapter:end:06-functions.Rmd-->


# Manipulating Data {#manipulate}

Placeholder


## Prerequisites
## Data transformation
### `select()` {#select}
### `filter()`
### `arrange()`
### `mutate()`
### `summarise()` and `group_by()`
### `across()`
## Pipes

<!--chapter:end:07-manipulate.Rmd-->

# (PART) Get Started {.unnumbered}



# Introduction {#get-started}

The goal of this part of the book is to get you started working with EnergyPlus
in R as quickly as possible. In this part of the book, you will learn how to get
your model into R and run the simulation (Chapter \@ref(parse)). You will then
learn how to extract predifined annual summary reports and manipulate them so
that the focus is placed on the important variables and observations (Chapter
\@ref(summary)). Finally, we provide a gentle introduction to visualizing the
data from the summary reports in R (Chapter \@ref(visualize)).

Understanding the details of EnergyPlus inputs and outputs and how they are
structured are an important part of building energy simulation. We will come
back to that in the next part of the book once we have gotten you started up
with the basics.

<!--chapter:end:08-start-intro.Rmd-->


# Parse then simulate {#parse}

Placeholder


## Prerequisites
## Key EnergyPlus files
## Parsing the model
## Simulating the model

<!--chapter:end:09-parse.Rmd-->


# Summary reports {#summary}

Placeholder


## Prerequisites
## Output summary reports

<!--chapter:end:10-summary.Rmd-->


# Visualize {#visualize}

Placeholder


## Prerequisites
## Colors
## `ggplot()`
### Functions and Components
### Visualize end use
### Visualize weather data
### Saving Plots

<!--chapter:end:11-visualize.Rmd-->

# (PART) Inputs and Outputs {.unnumbered}



# Introduction {#input-output}

In this part of the book, you will learn EnergyPlus's input data structure
(Chapter \@ref(input)), and how to programmatically query and modify them in R
(Chapter \@ref(modify)). We will also point you to the corresponding EnergyPlus
reference documentation that will help you gain a better understanding of the
inner workings of EnergyPlus. Understanding the inputs to a model is important
as the proverb "garbage in, garbage out" clearly spells out. You can have the
best data science workflows but your simulation results would only be as good
the quality of your model and it's inputs.

Subsequently, you will learn how to extract the more detailed output files
(Chapter \@ref(output). You will work with time-series simulation results and
explore them using R's data transformation and data visualization capabilities
(Chapter \@ref(explore)).

<!--chapter:end:12-input-intro.Rmd-->


# Model Input Structure {#input}

Placeholder


## Prerequisites
## EnergyPlus Documentation
## EnergyPlus input structure
## Class vs Object
## Model Query
### `Idf` class methods
### `$` operator
## Object interdependencies

<!--chapter:end:13-input.Rmd-->


# Modify model inputs {#modify}

Placeholder


## Prerequisites
## Extract and Modify
### Single object
### Multiple objects
## Create new objects
### add
### duplicate

<!--chapter:end:14-modify.Rmd-->


# Detailed output {#output}

Placeholder


## Prerequisites
## Variable dictionary reports
## mtd file

<!--chapter:end:15-output.Rmd-->


# Model Exploration {#explore}

Placeholder


## Prerequisites
## Extracting
## Energy signature

<!--chapter:end:16-explore.Rmd-->

# (PART) Program {.unnumbered}

# Introduction {#program}



<!--chapter:end:17-program-intro.Rmd-->

# Energy Efficient Measures



<!--chapter:end:18-measures.Rmd-->

# Parametric simulations



<!--chapter:end:19-parametric.Rmd-->

# (PART) Advanced {.unnumbered}

# Introduction {#advanced}



<!--chapter:end:20-advance-intro.Rmd-->

# Design optimization



<!--chapter:end:21-optimization.Rmd-->


# Sensitivity analysis

Placeholder


## Prerequisites

<!--chapter:end:22-sensitivity.Rmd-->

# Model calibration



<!--chapter:end:23-calibration.Rmd-->

# (PART) Reproduce {.unnumbered}

# Introduction {#reproduce}



## Prerequisites

In this chapter we will introduce concepts of reproducibility.

# R Markdown

# Containers

<!--chapter:end:24-reproduce-intro.Rmd-->

