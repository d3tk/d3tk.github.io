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

I build **learning systems that develop useful representations and behaviors from unlabeled data and interaction**. My research sits at the intersection of **self-supervised learning, world models, adaptive perception, and NeuroAI**, with an interest in how artificial agents learn, represent, and act on information and how those representations relate to **neural activity in biological systems**.

I am a **Ph.D. student in Computer Science** at the **University of Maryland, College Park**, advised by [Dr. Ritwik Gupta](https://ritwikgupta.me/). Previously, I worked as a **Research Engineer** with [Dr. Trevor Darrell's group](https://darrellgroup.github.io/) at UC Berkeley (BAIR) and as a **Visiting Student Researcher** in the [NeuroAgents Lab](https://anayebi.github.io/group/) at Carnegie Mellon University led by [Dr. Aran Nayebi](https://anayebi.github.io/).

## Selected Research

### [REOrdering Patches Improves Vision Models](/publication/2025-05-29-reorder)

Sequence models typically flatten images using a fixed row-major order. In long-sequence vision transformers, this ordering can affect performance because architectural approximations break full permutation invariance. We proposed **REOrder**, a two-stage framework for discovering task-optimal patch orderings using an information-theoretic prior and a Plackett-Luce policy optimized with REINFORCE.

REOrder improves top-1 accuracy over row-major ordering by up to **3.01% on ImageNet-1K** and **13.35% on Functional Map of the World**. [Project website](https://d3tk.github.io/REOrder/) | [NeurIPS 2025 page](https://neurips.cc/virtual/2025/loc/san-diego/poster/116773)

## Research Interests

My research broadly asks how learning systems can **build useful internal representations of the world and use them to perceive, reason, and act**.

I am particularly interested in **self-supervised learning, world models, reinforcement learning, adaptive perception, and NeuroAI**. A major direction of my work is understanding how representations and behaviors emerge in artificial agents and how they compare with **representations observed in neuroscience**.

My recent work spans **neural representation analysis, embodied skill discovery, vision-language models, long-sequence vision, and remote sensing**. I am also interested in applying these ideas to challenging real-world domains including **climate, disaster response, and autonomous systems**.

I previously completed my **M.S. in Computer Science** at the University of Pittsburgh, where I worked with [Dr. Xiaowei Jia](https://sites.pitt.edu/~xiaowei/) on **machine learning for climate and environmental systems**. My thesis examined the effectiveness of **in-domain pretraining for remote sensing** tasks.

Outside of research, I enjoy [backpacking](/photos/), film, music, and cats.

Feel free to contact me at **declank @ umd.edu**. I am open to new collaborations.
