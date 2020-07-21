---
title: "Embedding Temporally Consistent Depth Recovery for Real-time Dense Mapping in Visual-inertial Odometry"
date: 2018-10-01
publishDate: 2020-07-20T06:16:02.002097Z
authors: ["Hui Cheng", "Zhuoqi Zheng", "Jinhao He", "Chongyu Chen", "Keze Wang", "Liang Lin"]
publication_types: ["1"]
abstract: "Dense mapping is always the desire of simultaneous localization and mapping (SLAM), especially for the applications that require fast and dense scene information. Visual-inertial odometry (VIO) is a light-weight and effective solution to fast self-localization. However, VIO-based SLAM systems have difficulty in providing dense mapping results due to the spatial sparsity and temporal instability of the VIO depth estimations. Although there have been great efforts on real-time mapping and depth recovery from sparse measurements, the existing solutions for VIO-based SLAM still fail to preserve sufficient geometry details in their results. In this paper, we propose to embed depth recovery into VIO-based SLAM for real-time dense mapping. In the proposed method, we present a subspace-based stabilization scheme to maintain the temporal consistency and design a hierarchical pipeline for edge-preserving depth interpolation to reduce the computational burden. Numerous experiments demonstrate that our method can achieve an accuracy improvement of up to 49.1 cm compared to state-of-the-art learning-based methods for depth recovery and reconstruct sufficient geometric details in dense mapping when only 0.07% depth samples are available. Since a simple CPU implementation of our method already runs at 10-20 fps, we believe our method is very favorable for practical SLAM systems with critical computational requirements."
featured: false
publication: "*2018 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)*"
tags: []
doi: "10.1109/IROS.2018.8593917"

#### Results
image:
  placement: 1
  caption: "Photo by [Jinhao He]()"
  focal_point: "Smart"
  preview_only: false
  alt_text: framework


# gallery_item:
#  - album: album
#    image: landmarkmatch.png
#    caption: visual landmark
#  - album: album
#    image: result.png
#    caption: depth completion result
#  - album: album
#    image: 3d_map_1.png
#    caption: dense mapping result
---

<!-- {{< gallery album="album" >}} -->
<!-- {{< video src="IROS18_1068_VI_fi.mp4" controls="yes" >}} -->
