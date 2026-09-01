---
permalink: /
title: "About me"
author_profile: true
header:
  overlay_image: /iceland/IMG_4584.jpg
  caption: "Field notes from the road."
redirect_from:
  - /about/
  - /about.html
---

{% include base_path %}

I build **learning systems that develop useful representations and behaviors from unlabeled data and interaction**, with interests spanning **self-supervised learning, world models, NeuroAI, adaptive perception, and remote sensing**.

I am a **Ph.D. student in Computer Science** at the **University of Maryland, College Park**, advised by [Dr. Ritwik Gupta](https://ritwikgupta.me/). Previously, I worked as a **Research Engineer** with [Dr. Trevor Darrell's group](https://darrellgroup.github.io/) at UC Berkeley (BAIR) and as a **Visiting Student Researcher** in the [NeuroAgents Lab](https://anayebi.github.io/group/) at Carnegie Mellon University led by [Dr. Aran Nayebi](https://anayebi.github.io/).

I previously completed my **M.S. in Computer Science** at the University of Pittsburgh, where I worked with [Dr. Xiaowei Jia](https://sites.pitt.edu/~xiaowei/) on **machine learning for climate and environmental systems**. My thesis examined **self-supervised pretraining for remote sensing**.

Outside of research, I enjoy [backpacking](https://d3tk.github.io/photos/), film, music, and cats.

Feel free to contact me at **declank @ umd.edu**.

## Selected Research

### [Tinted Frames: Question Framing Blinds Vision-Language Models](https://davidhalladay.github.io/tinted_frames_demo/)

Vision-language models can respond differently to semantically equivalent questions depending on how those questions are framed. We study how question framing changes visual attention and grounding, revealing systematic failures in how models allocate attention between language and visual information.

**EMNLP 2026** · [Project website](https://davidhalladay.github.io/tinted_frames_demo/)

### [REOrdering Patches Improves Vision Models](https://d3tk.github.io/publication/2025-05-29-reorder)

Sequence models typically flatten images using a fixed row-major order. In long-sequence vision models, this ordering can affect performance because architectural approximations break full permutation invariance. We proposed **REOrder**, a two-stage framework for discovering task-optimal patch orderings using an information-theoretic prior and a Plackett-Luce policy optimized with REINFORCE.

REOrder improves top-1 accuracy over row-major ordering by up to **3.01% on ImageNet-1K** and **13.35% on Functional Map of the World**. [Project website](https://d3tk.github.io/REOrder/) · [NeurIPS 2025](https://neurips.cc/virtual/2025/loc/san-diego/poster/116773)

## Research Interests

A central question in my research is how learning systems can **build useful internal models of the world from experience and use them to perceive, reason, and act**. I am broadly interested in **self-supervised learning, world models, reinforcement learning, intrinsic motivation, and adaptive perception**.

In **NeuroAI**, I am interested in how biological agents learn useful behaviors through exploration without explicit supervision or externally specified rewards, and how these learning principles can be translated to artificial agents and robots. In my recent work, I study how different forms of **intrinsic motivation and self-supervised reinforcement learning** drive skill discovery in embodied agents, and evaluate whether the resulting agents develop neural representations and behaviors similar to those observed in animals.

In **remote sensing and Earth observation**, I am interested in models that understand the **physical processes that generate their observations**. Satellite imagery is shaped not only by the physical world, but also by sensing geometry, atmosphere, illumination, optics, and sensor characteristics. I am interested in models that can reason about these factors, distinguish changes in the **world itself** from changes in **how the world is observed**, and develop representations that remain meaningful across varying imaging conditions.

More broadly, I am interested in learning systems that understand both the **physical world and the mechanisms through which they observe and interact with it**. My recent work spans **intrinsic-motivation-driven skill discovery, neural and behavioral representation analysis, vision-language models, long-sequence vision, and satellite imagery**, with applications to **autonomous systems, climate, Earth monitoring, and disaster response**.
