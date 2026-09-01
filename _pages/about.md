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

I build **adaptive learning systems** that decide what information to process, when to compute, and how to generalize under real-world constraints.

I am a **Ph.D. student in Computer Science** at the **University of Maryland, College Park**, advised by [Dr. Ritwik Gupta](https://ritwikgupta.me/). Before starting at UMD, I worked as a **Research Engineer** with [Dr. Trevor Darrell's group](https://darrellgroup.github.io/) at UC Berkeley (BAIR) and as a **Visiting Student Researcher** in the [NeuroAgents Lab](https://anayebi.github.io/group/) at Carnegie Mellon University led by [Dr. Aran Nayebi](https://anayebi.github.io/).

## Currently

- Ph.D. student at UMD, focused on adaptive perception and self-supervised systems.
- Working on efficient foundation models, long-sequence vision, remote sensing, and world-model based skill discovery.
- Open to collaborations on adaptive computation, robust perception, climate and disaster response, and embodied intelligence.

## Selected Research

### [REOrdering Patches Improves Vision Models](/publication/2025-05-29-reorder)

Sequence models typically flatten images using a fixed row-major order. In long-sequence vision transformers, this ordering can affect performance because architectural approximations break full permutation invariance. We proposed **REOrder**, a two-stage framework for discovering task-optimal patch orderings using an information-theoretic prior and a Plackett-Luce policy optimized with REINFORCE.

REOrder improves top-1 accuracy over row-major ordering by up to **3.01% on ImageNet-1K** and **13.35% on Functional Map of the World**. [Project website](https://d3tk.github.io/REOrder/) | [NeurIPS 2025 page](https://neurips.cc/virtual/2025/loc/san-diego/poster/116773)

## Research Interests

My research focuses on **self-supervised systems** that allocate computation and representation adaptively for the real world. I work across **computer vision, remote sensing, and reinforcement learning**, with recent projects in **physics-guided graph learning**, **long-sequence vision models**, and **world-model based skill discovery**.

I am especially interested in **attention and perception strategies** that improve **efficiency, robustness, and generalization** for **climate, disaster response, and embodied intelligence** applications.

I previously completed my **M.S. in Computer Science** at the University of Pittsburgh, where I worked with [Dr. Xiaowei Jia](https://sites.pitt.edu/~xiaowei/) on **machine learning for climate and environmental systems**. My thesis examined the effectiveness of **in-domain pretraining for remote sensing** tasks.

Outside of research, I enjoy [backpacking](/photos/), film, music, and cats.

Feel free to contact me at **declank @ umd.edu**. I am open to new collaborations.
