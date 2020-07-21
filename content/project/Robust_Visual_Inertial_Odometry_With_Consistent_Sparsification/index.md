---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Robust Visual Inertial Odometry With Consistent Sparsification"
summary: ""
authors: []
tags: []
categories: []
date: 2017-09-20T19:43:37+08:00

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

A hybrid solution integrating the features of adaptive sensor fusion, robust loss
function, and consistent sparsification into a visual-inertial odometry (VIO) system, improving the system's accuracy, robustness, and efficiency respectively.
- Switchable Constraints and Dynamic Covariance Scaling loss is use in visual residual to improve the robustness of the VIO system
- The weights of inertial residuals are adjusted adaptively according to the motion states of the system
- the marginalized information matrix is consistently sparsified to reduce the fill-in effect
