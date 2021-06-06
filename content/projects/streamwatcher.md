---
title: "StreamWatcher App"
date: 2021-01-11T20:45:36+01:00
draft: false
image: "/img/streamwatcher/main.jpg"
---
<!--more-->
A web app written in Go to monitor IP cameras for motion, storing moments when motion is detected.  
Using [GoCV](https://gocv.io/) for most of the heavy lifting.

Primarily made to try out Go web development, repo can be found here:
https://gitea.broodjeaap.net/broodjeaap/StreamWatcher

Should probably not be seriously used, there are better alternatives :)

## App

### Streams
IP cameras being monitored can be viewed on the main page:  
![streams](/img/streamwatcher/streams.jpg)

### Stream page
The stream view shows the current IP cam view and areas being monitored for motion:  
![stream](/img/streamwatcher/stream.jpg)

### Stream add area
Adding a monitored area is as simple as dragging a square onto the view:  
![stream_add_area](/img/streamwatcher/stream_add_area.jpg)

### Stream area view
A stream areas moment can be viewed with a web 'player':  
![stream_add_area](/img/streamwatcher/stream_moment_player.jpg)
