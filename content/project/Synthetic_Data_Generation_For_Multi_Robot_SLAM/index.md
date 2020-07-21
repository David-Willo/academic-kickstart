---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Synthetic Data Generation for Multi-Robot SLAM"
summary: ""
authors: []
tags: []
categories: []
date: 2019-07-20T20:43:10+08:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

{{< figure src="paths.png" title="" lightbox="false" >}}

Time-synchronized simulation sensor data including LiDAR point cloud, stereo RGB images as well as IMU(Inertial Measurement Unit) data from multiple robots are recorded into ROS bags, which is sufficient for simulation tests for multi-robot SLAM systems.