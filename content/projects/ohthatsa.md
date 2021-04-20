---
title = "OhThatsA App"
date = 2021-01-11T20:45:36+01:00
draft = false
image = "/img/ohthatsa/main.png"
---
<!--more-->
An app to help you learn how to calculate day of the week from any date.  

Mostly made to try out Dart/Flutter, source can be found on my Gitea:  
https://gitea.broodjeaap.net/broodjeaap/OhThatsA

## App

### Practice overview
![practice_overview](/img/ohthatsa/practice_overview.png)
### An instruction page
![year_instruction](/img/ohthatsa/year_instruction.png)
### 'Month' practice in progress
![month_practice](/img/ohthatsa/month_practice.png)

## Method

The day of the week can be caculated by:  
`(day value + month value + year value + century value + leap year value) % 7`

Every one of these value comes from a set of constants or is calculable from the date.  
This app helps you practice memorizing and calculating these values.