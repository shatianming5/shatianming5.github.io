---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

# About Me
I am an undergraduate student in computer science at the [University of Minnesota Twin Cities](https://twin-cities.umn.edu/) and a student researcher at the [HCP Laboratory of Sun Yat-sen University](https://www.sysu-hcp.net/).

Previously my research focused on learning with noisy labels, semi-supervised learning, and test-time adaptation. I am currently interested in multimodal large models, reinforcement learning, embodied instruction following, and prompt learning.

<span class='anchor' id='experience'></span>

# Experience
- *Dec 2024 &ndash; present*, Sun Yat-sen University, HCP Lab, Visiting Student  
  - Research focus: multimodal large models, reinforcement learning, and embodied instruction following.

<span class='anchor' id='-news'></span>

# News
- *2025.10*: Attended ICCV 2025.
- *2025.08*: Submitted a healthcare paper to AAAI 2026.
- *2025.06*: One paper accepted at ICCV 2025 on test-time adaptation.
- *2025.05*: Submitted a video understanding paper to NeurIPS 2025.
- *2025.03*: One paper accepted at ICME 2025 on test-time adaptation.
- *2025.03*: Submitted a test-time adaptation paper to ICCV 2025.
- *2025.03*: One paper accepted at the ICLR 2025 FM-Wild Workshop on test-time adaptation.
- *2024.12*: Submitted two ICME 2025 papers (test-time adaptation and video understanding).

<span class='anchor' id='-publications'></span>

# Publications (* equal contribution)
<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div class="badge">ICCV 2025 (Poster)</div>
      <img src='images/MCP.png' alt="Multi-cache prototype learning figure" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

[Multi-Cache Enhanced Prototype Learning for Test-Time Generalization of Vision-Language Models](https://arxiv.org/abs/2508.01225)

<a href="https://zhaihaotian.github.io/MCP-ICCV25/" style="color: purple; text-decoration: none;">Project Page</a>

*Cache-based test-time adaptation benefits from compact intra-class distributions. We introduce an entropy cache for prototype initialization, an align cache for cross-modal fusion, and a negative cache to calibrate high-entropy predictions. Extending this to MCP++ with cross-modal prototype alignment and residual learning delivers state-of-the-art generalization on 15 downstream tasks.*

  </div>
</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div class="badge">ICME 2025 (Oral)</div>
      <img src='images/mitigating-cache-noise.png' alt="Mitigating cache noise figure" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

[Mitigating Cache Noise in Test-Time Adaptation for Large Vision-Language Models](https://arxiv.org/abs/2503.18334)

<span style="color:green">Also accepted at ICLR 2025 FM-Wild Workshop</span>

*We analyze why few-shot TTA can underperform and identify noisy cache labels as the bottleneck. CRG maintains positive and negative visual prototypes alongside text prototypes, leverages residual alignment across modalities, and applies Gaussian Discriminant Analysis to suppress noisy samples, yielding stronger robustness on 13 benchmarks.*

  </div>
</div>

<span class='anchor' id='-working-project'></span>

# Working Project
- **Embodied instruction following and LLM planning** &mdash; details coming soon.

<span class='anchor' id='-submissions'></span>

# Submissions
- **ActionLMM: A Large Multimodal Model for Detailed Action Description in Long Videos** &mdash; introduces a dual-branch Q-Former trained with a 30k video dataset, combining video and motion memories for fine-grained action captions that outperform Video-LLaMA and other baselines across VQA, video captioning, and action captioning tasks.
- **FASMM: Frame-Aware Sparse Multimodal Model for Scalable Long-Video Comprehension** &mdash; proposes Frame-Aware Sparse Attention with an importance-driven block selector that reduces KV-cache memory by roughly 8.8x while retaining fidelity, enabling end-to-end processing of very long videos and state-of-the-art performance.

<span class='anchor' id='-honors-and-awards'></span>

# Honors and Awards
- *2025.05*: Selected for the Spring 2025 Dean's List, University of Minnesota.
- *2023.10*: Earned silver and bronze medals at the ICPC Asia Regional Contest.

<span class='anchor' id='-educations'></span>

# Educations
- *present &ndash; 2027.06 (expected)*, Bachelor of Arts in Computer Science, University of Minnesota Twin Cities.

<span class='anchor' id='-invited-talks'></span>

# Invited Talks
- To be announced.

<span class='anchor' id='-internships'></span>

# Internships
- To be announced.
