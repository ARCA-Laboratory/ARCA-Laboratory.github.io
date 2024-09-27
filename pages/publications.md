---
layout: basic
title: "Publications"
date: 2018-11-28T15:15:34+10:00
header_transparent: false
permalink: "/publications/"
description: "Advanced Robotics for Construction and Architecture."
# image: "/assets/images/gen/content/content-5.webp"
image: "/assets/images/gen/content/5.jpg"
header_transparent: true

hero:
  enabled: true
  heading: "Publications"
  sub_heading: "Our latest research published in journals, conferences, books, theses, and patents."
  text_color: "#FFFFFF"
  background_color: ""
  background_gradient: true
  background_image: false
  background_image_blend_mode: overlay # "overlay", "multiply", "screen"
  fullscreen_mobile: false
  fullscreen_desktop: false
  height: "330px"
  buttons:
    enabled: false
    list:
      - text: "Contact Us"
        url: "/contact"
        external: false
        fa_icon: false
        size: large
        outline: true
        style: "light"
---

## Journal Papers

{% bibliography --query @article --file references %}

## Conference Papers

{% bibliography --query @inproceedings --file references %}

## Book Chapters

{% bibliography --query @incollection --file references %}

## Theses 

{% bibliography --query @phdthesis --file references %}

## Patents 

{% bibliography --query @misc --file references %}
