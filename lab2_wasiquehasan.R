---
title: "Lab 2"
author: "Wasique Hasan"
date: "8/31/2020"
output: html_document
---
library(knitr)
library(markdown)

#Exercise 1
#For x = 3 and y = 15, compute the sum, difference, product and quotient of x and y
x <- 3
y <- 15
sum(x,y)
abs(x-y)
x*y
y/x

#Exercise 2
#For x = 2 and y = 3, Test x^5 is greater than y^4 and return a logical value
x <- 2
y <- 3
z = x^5 > y^4
z

#Exercise 3
#Create a vector of the values 22, 62, 148, 43 and 129. Determine the sum of the vector. Divide each value in the vector by the sum to determine relate frequency.
x <- c(22, 62, 148, 43, 129)
sum(x)
x/sum(x)

#Exercise 4
#Create a vector of the nucleotides A, T, C and G. Sort the vector.
x <- c("A", "T", "C", "G")
sort(x)

#REFERENCES\
{Chang2015,
  Title                    = {shiny: Web Application Framework for R. R package version 0.12.1},

  Author                   = {Chang, W. and Cheng, J. and Allaire, JJ. and Xie, Y. and McPherson, J. },
  Year                     = {2015},

  Type                     = {Computer Program},
  Url                      = {http://CRAN.R-project.org/package=shiny}
}


{RCoreTeam,
  Title                    = {R: A Language and Environment for Statistical Computing},
  Author                   = {{R Core Team}},
  Year                     = {2015},

  Type                     = {Journal Article},
  Url                      = {http://www.R-project.org}
}