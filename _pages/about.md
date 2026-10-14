---
permalink: /
author_profile: true
header:
  overlay_image: iceland/IMG_4584.jpg
  overlay_filter: 0.45
  caption: "Iceland · <a href='/photos/'>Backpacking photographs</a>"
redirect_from:
  - /about/
  - /about.html
---

{% include base_path %}

<div class="research-intro" markdown="1">
I'm **Declan Kutscher**, a Ph.D. student in Computer Science at the **University of Maryland, College Park**, advised by [Ritwik Gupta](https://ritwikgupta.me/).

I study how learning systems build useful representations of the world from **unlabeled data and interaction**. My work connects self-supervised learning, adaptive perception, and embodied agents, with applications in remote sensing and Earth observation.

Previously, I was a Research Assistant in [Aran Nayebi's NeuroAgents Lab](https://anayebi.github.io/group/) at Carnegie Mellon University and a Research Engineer with [Trevor Darrell's group](https://darrellgroup.github.io/) at UC Berkeley (BAIR) and 

I completed my B.S. and M.S. in Computer Science at the University of Pittsburgh, working with [Xiaowei Jia](https://sites.pitt.edu/~xiaowei/) on machine learning for climate and environmental systems. My [thesis]({{ base_path }}/publication/2025-12-01-remote-sensing-thesis) examined self-supervised pretraining for remote sensing.

Away from research, I enjoy [backpacking]({{ base_path }}/photos/), film, music, and cats.

</div>

<div class="profile-actions">
  <a class="profile-actions__primary" href="{{ base_path }}/publications/">Explore my research</a>
  <a href="{{ base_path }}/cv/">CV</a>
  <a href="mailto:{{ site.author.email }}">Get in touch</a>
</div>

## Selected research

<div class="research-highlight" markdown="1">
<p class="research-highlight__venue">EMNLP 2026 · Vision-language models</p>

### [Tinted Frames: Question Framing Blinds Vision-Language Models](https://davidhalladay.github.io/tinted_frames_demo/)

**Can the way we ask a question change what a model sees?** We show that semantically equivalent questions can shift a vision-language model's attention away from relevant image regions. A lightweight prompt-tuning method helps restore visual grounding and consistency.

[Project](https://davidhalladay.github.io/tinted_frames_demo/) · [arXiv](https://arxiv.org/abs/2603.19203) · [Details]({{ base_path }}/publication/2026-03-19-tinted-frames)
</div>

<div class="research-highlight" markdown="1">
<p class="research-highlight__venue">NeurIPS 2025 · Long-sequence vision</p>

### [REOrdering Patches Improves Vision Models](https://d3tk.github.io/REOrder/)

**The order in which a model reads an image matters.** REOrder learns task-specific patch orderings for long-sequence vision models. It improves top-1 accuracy over row-major ordering by up to **3.01% on ImageNet-1K** and **13.35% on Functional Map of the World**.

[Project](https://d3tk.github.io/REOrder/) · [Paper](https://neurips.cc/virtual/2025/loc/san-diego/poster/116773) · [Details]({{ base_path }}/publication/2025-05-29-reorder)
</div>

[All publications]({{ base_path }}/publications/)

## Questions that guide my work

### How can agents learn through exploration?

In NeuroAI, I study how intrinsic motivation and self-supervised reinforcement learning drive skill discovery in embodied agents. I examine whether these agents develop neural representations and behaviors similar to those observed in animals, with the broader aim of understanding how useful world models emerge from experience.

### What changed: the world, or how we observed it?

Satellite imagery reflects both the physical world and the conditions of observation: sensing geometry, atmosphere, illumination, and sensor characteristics. I am interested in representations that distinguish changes on the ground from changes in imaging conditions, supporting more reliable Earth monitoring.