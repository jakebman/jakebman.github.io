---
layout: post
title:  "There's something about Regex"
date:   2022-08-22 22:52:30-06:00
categories: regex draft
---

[This is a draft post]

Outline:
- Interesting hook first - tl;dr I think musl's regex is slightly off spec
- Short reproduction code
- Explanation of change

The "How the Heck did you find this" story:
  - bash-it tests:
    - fails in github
    - passes locally
    - fails in docker(alpine) (WTF?)
    - passes when sed is installed into docker(alpine) (WTF??)
  - reproduction case:
    - finding the offending line of code
    - discovering this is issue in busybox
    - narrowing of busybox version fails
    - identification of this being in the musl lib

