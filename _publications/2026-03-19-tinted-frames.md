---
title: "Tinted Frames: Question Framing Blinds Vision-Language Models"
collection: publications
category: conferences
permalink: /publication/2026-03-19-tinted-frames
excerpt: 'We show that vision-language models are selectively blind: linguistic framing alters visual attention, degrading grounding and accuracy. We introduce a prompt-tuning method that realigns attention and restores performance.'
date: 2026-03-19
venue: 'arXiv preprint'
paperurl: 'https://davidhalladay.github.io/tinted_frames_demo/'
citation: 'Wan-Cyuan Fan, Jiayun Luo, Declan Kutscher, Leonid Sigal, Ritwik Gupta. (2026). &quot;Tinted Frames: Question Framing Blinds Vision-Language Models.&quot; <i>arXiv preprint.</i>'
---

[Project Website](https://davidhalladay.github.io/tinted_frames_demo/)

Vision-language models (VLMs) often underutilize visual inputs, relying instead on language priors. This work shows that such blindness is not static but conditional: models selectively attend to visual information depending on how a question is framed. Even when different formulations require identical visual reasoning, constrained formats such as yes/no or multiple-choice reduce attention to relevant image regions, increase focus on uninformative tokens, and degrade accuracy. :contentReference[oaicite:0]{index=0}

We quantify this effect through cross-framing inconsistency, demonstrating that models frequently fail to preserve correct answers when questions are reformulated. Using attention rollout, we show that framing alters both the magnitude and spatial allocation of visual attention, particularly in layers responsible for cross-modal interaction. These shifts causally impact performance: restoring attention patterns via intervention improves accuracy.

To address this, we propose a lightweight prompt-tuning method that learns a small set of tokens to realign attention in constrained settings toward the robust patterns observed in open-ended generation. This approach improves visual grounding, reduces inconsistency across framings, and yields consistent gains across multiple models and benchmarks without modifying model weights.