---
title: "GoWatch"
date: 2021-01-11T20:45:36+01:00
draft: false
image: "/img/gowatch/main.png"
---
<!--more-->
A change detection server that can notify through various services, written in Go  
Some out-of-the-box highlights:

- Create watches by connecting filters in a DAG
- A small runtime footprint, a basic instance uses around 20MB of memory
- Supports Lua scripting to filter/modify/reduce your data any way you want
- Send notifications through Discord, Matrix, Slack, Telegram and many more services
- Disable watches on (repeated) failures

A `Watch` in GoWatch is made by connecting `Filters` together:  
![watch](/img/gowatch/watch.png)  

Stored data is plotted for the user:  
![view](/img/gowatch/view.png)

Much more information can be found on the Github page of [GoWatch](https://github.com/broodjeaap/go-watch).