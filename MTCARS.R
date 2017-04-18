---
title: "Car research"
author: "Mariia Danilenko"
output: pdf_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```
#Introduction  
We are interested in exploring the relationship between a set of variables and miles per gallon. We are particularly interested in the following two questions:

“Is an automatic or manual transmission better for MPG?”
"Quantify the MPG difference between automatic and manual transmissions."  

#Analysis  
## Using data
Our research is based on build in dataset ***mtcars***.
We use **am** and **mpg** variables for the first version of culculations and all columns for the second.
```{r, message=FALSE}
library(datasets)
head(mtcars)
summary(mtcars)
```

## First model
First model is based on only two variables MPG and AM. As first step lets take a look at mean value aggregate by transmission type.
```{r}
boxplot(mtcars$mpg~factor(mtcars$am, labels=c("Manual", "Automatic")), col=c("lightblue", "darkblue"), xlab="Transmission type", ylab="Mean MPG")
```
As we can see, 
#Results  

