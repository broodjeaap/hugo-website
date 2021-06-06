---
title: "StreamWatcher App"
date: 2021-01-11T20:45:36+01:00
draft: false
image: "/img/streamwatcher/main.png"
---
<!--more-->
A web app written in Go to monitor IP cameras for motion, storing moments when motion is detected.  

Primarily made to try out Go web development, repo can be found here:
https://gitea.broodjeaap.net/broodjeaap/StreamWatcher

Should probably not be seriously used, there are better alternatives :)

## App

### Streams
IP cameras being monitored can be viewed on the main page:  
![streams](/img/streamwatcher/streams.png)

### Stream page
The stream view shows the current IP cam view and areas being monitored for motion:  
![stream](/img/streamwatcher/stream.png)

### Stream add area
Adding a monitored area is as simple as dragging a square onto the view:  
![stream_add_area](/img/streamwatcher/stream_add_area.png)

### Stream area view
A stream areas moment can be viewed with a web 'player':  
![stream_add_area](/img/streamwatcher/stream_moment_player.png)

## Method

The day of the week can be caculated by:  
`(day value + month value + year value + century value + leap year value) % 7`

Every one of these value comes from a set of constants or is calculable from the date.  
This app helps you practice memorizing and calculating these values.