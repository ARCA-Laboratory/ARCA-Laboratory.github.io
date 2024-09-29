---
layout: home
permalink: "/"
title: "ARCA Lab"
description: "Architectural Robotics and Construction Automation Lab"
header_transparent: true
meta_title: ARCA Lab - Architectural Robotics and Construction Automation Lab

hero:
  enabled: true
  heading: "Architectural Robotics and Construction Automation Lab"
  sub_heading: ""
  text_color: "#FFFFFF"
  background_color: "#1d2830"
  background_gradient: true
  # background_image: "/assets/images/gen/home/home-1-large.webp"
  # background_image: "/assets/images/gen/content/5b.jpg" # this image should be a snapshot of the first frame of the hero-video 
  background_image: "/assets/videos/2.gif"
  background_image_blend_mode: overlay # "overlay", "multiply", "screen"
  fullscreen_mobile: true
  fullscreen_desktop: false
  height: "660px"
  buttons:
    enabled: false
    list:
      - text: "Buy Now"
        url: "https://www.zerostatic.io/theme/jekyll-advance/"
        external: true
        fa_icon: false
        size: large # "small", "normal", "large"
        outline: false
        style: "light" # "light", "dark", "primary"
      - text: "Documentation"
        url: "https://www.zerostatic.io/docs/jekyll-advance/v2.0/"
        external: true
        fa_icon: false
        size: large
        outline: true
        style: "light"

services:
  enabled: false
  heading: "Our Services"
  sub_heading: ""
  limit: 6
  sort: "weight" # 'date'
  view_more_button_text: "View All Services"
  view_more_button_link: "/services"
  prevent_click: false

intro:
  enabled: true
  align: left
  # image: "/assets/images/gen/content/content-5-thumbnail.webp"
  image: "/assets/images/gen/content/5b.jpg"
  heading: "Pushing the boundaries of robotics in construction and architecture."
  sub_heading: "Our mission is to advance knowledge, innovation, and sustainability within the built environment. <br>Our research includes:"
  features:
    enabled: true
    list:
      - text: "Collective robotic construction"
        fa_icon: "fas fa-robot" # Represents robotic collaboration
      - text: "On-site robotic manufacturing"
        fa_icon: "fas fa-industry" # Represents on-site industrial processes
      - text: "Robots in unstructured environments"
        fa_icon: "fas fa-map-signs" # Represents navigation in unstructured spaces
      - text: "Human-robot collaboration"
        fa_icon: "fas fa-handshake" # Represents collaboration between humans and robots
  buttons:
    enabled: true
    list:
      - text: "About Us"
        url: "/about"
        external: false
        fa_icon: ""
        size: large
        outline: false
        style: "primary"

projects:
  enabled: true
  heading: "Our Projects"
  sub_heading: ""
  limit: 2
  columns: 2
  sort: "weight" # 'date'
  view_more_button_text: "View All Projects"
  view_more_button_link: "/projects"
  prevent_click: false

outro:
  enabled: true
  align: center
  image: false
  heading: Explore Research Opportunities
  sub_heading: "Join us in pioneering research and collaboration."
  features:
    enabled: false
    list:
      - text: "Contact Us"
        fa_icon: "fas fa-envelope-open-text"
  buttons:
    enabled: true
    list:
      - text: "Contact Us"
        url: "/contact"
        external: false
        size: "large"

partners:
  enabled: true
  align: center
  heading: "Our Partners"
  # sub_heading: "Collaborating for Scientific Breakthroughs"
  limit: 5
  sort: "weight" # 'date'

posts:
  enabled: false
  heading: "Latest Posts"
  sub_heading: ""
  limit: 3
  columns: 3
  sort: "weight" # 'date'
  view_more_button_text: "View All Posts"
  view_more_button_link: "/blog"
  prevent_click: false
---
