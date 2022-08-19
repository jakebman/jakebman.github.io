---
layout: post
title:  "Regex is Pain, Princess" # TODO: I really want to italicize Princess
date:   2022-08-19 12:16:25 -0600
categories: regex draft
---

[This is a draft post]

Outline:
Interesting hook first - tl;dr I think musl's regex is slightly off spec
Short reproduction code
Explanation of change

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

