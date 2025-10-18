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

I am currently an undergraduate student in computer science at the [University of Minnesota Twin Cities](https://twin-cities.umn.edu/). I am also a student researcher at the [HCP Laboratory of Sun Yat-sen University](https://www.sysu-hcp.net/).

Previously, my research interests were in learning with noisy labels, semi-supervised learning, and test-time adaptation. My current research interests include Multimodal Large Models, Reinforcement Learning, Embodied Instruction Following and Prompt Learning.

# 💻 Experience 
- *2024.12 - present*, Sun Yat-sen University, HCP Lab, Visiting Student.  
  - Research Focus: Multimodal Large Models, Reinforcement Learning, Embodied Instruction Following


# 🔥 News

- *2025.10*: &nbsp; ✈️ Attended ICCV 2025.
- *2025.08*: &nbsp; 📝 Submitted one paper on healthcare to AAAI 2026.
- *2025.06*: &nbsp; 🎉 One paper accepted at ICCV 2025 on test-time adaptation.
- *2025.05*: &nbsp; 📝 Submitted one paper about video understanding to NeurIPS 2025.
- *2025.03*: &nbsp; 🎉 One paper accepted at ICME 2025 on test-time adaptation.
- *2025.03*: &nbsp; 📝 Submitted one paper on test-time adaptation to ICCV 2025.
- *2025.03*: &nbsp; 🎉 One paper accepted at ICLR 2025 FM-Wild Workshop on test-time adaptation.
- *2024.12*: &nbsp; 📝 Submitted two papers to ICME 2025, one on test-time adaptation, the other on video understanding of action.

# 📝 Publications (* Equal Contribution)

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div class="badge">ICCV 2025 (Poster)</div>
      <img src='images/MCP.png' alt="Paper Thumbnail" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

[Multi-Cache enhanced Prototype Learning for Test-Time Generalization of Vision-Language Models](https://arxiv.org/abs/2508.01225)

<a href="https://zhaihaotian.github.io/MCP-ICCV25/" style="color: purple; text-decoration: none;">Project Page</a>


*We observed that cache-based test-time adaptation performance is positively correlated with intra-class compactness. To address the unreliability of low-entropy samples under distribution shifts, we propose MCP, which uses an entropy cache for prototype initialization, an align cache to fuse visual and textual information and tighten intra-class distributions, and a negative cache to calibrate high-entropy predictions. We further extend this into the MCP++ framework by introducing cross-modal prototype alignment and residual learning, achieving state-of-the-art generalization on 15 downstream tasks.*

<!-- **Haotian Zhai<sup>*</sup> _et al._ (co-first author)** -->

</div>
</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div class="badge">ICME 2025 (Oral)</div>
      <img src='images/mitigating-cache-noise.png' alt="Paper Thumbnail" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

[Mitigating Cache Noise in Test-Time Adaptation for Large Vision-Language Models](https://arxiv.org/abs/2503.18334)

<span style="color:green">Also accepted at ICLR 2025 FM-Wild Workshop</span>

*We analyzed the root causes of the performance gap between zero-shot and few-shot TTA, identifying noisy cache labels as a critical bottleneck. We then propose the CRG framework, which maintains positive and negative visual prototypes alongside text prototypes, employs learnable residuals to align modalities, and leverages Gaussian Discriminant Analysis to dynamically model class distributions and suppress noisy samples. Finally, by jointly minimizing prediction entropy and maximizing inter-prototype distances, CRG achieves superior robustness and generalization across 13 benchmarks..*

<!-- **Haotian Zhai<sup>*</sup> _et al._ (co-first author)** -->


</div>
</div>

# 🔨 Working Project
- **One Paper about Embodied Instruction Following and LLM Planning** — 
  TBA

# 📨 Submissions
- **ActionLMM: A Large Multimodal Model for Detailed Action Description in Long Videos** — 
  *Introduces a dual-branch Q-Former that jointly learns from raw video frames and 3-D pose sequences, supported by video- and motion-memory banks, and trained on the new 30 k-video ActionCap-30k dataset. ActionLMM delivers fine-grained action captions and surpasses Video-LLaMA and other baselines on VQA, video captioning, and action captioning benchmarks.*   

- **FASMM: Frame-Aware Sparse Multimodal Model for Scalable Long-Video Comprehension** — 
  *Proposes Frame-Aware Sparse Attention (FASA) with an importance-driven block selector, cutting KV-cache memory by ≈ 8.8 × while retaining fidelity. FASMM processes tens-of-thousands-frame videos end-to-end and achieves state-of-the-art results on multiple long-video understanding tasks.*  

# 🎖 Honors and Awards
- *2025.05*: &nbsp; 🎉🎉🎉 Selected for the Spring 2025 Dean's List, University of Minnesota.

- *2023.10*: &nbsp; 🎉🎉🎉 Achieved a silver (🥈) and a bronze (🥉) medal at the ICPC Asia Regional Contest.

# 📖 Educations
- *present - 2027.6 (expected)*, Bachelor of Arts in Computer Science, University of Minnesota Twin Cities

<!-- - *2023.09 - 2024.10*, Bachelor of Engineering in Computer Science, Beijing University of Chemical Technology -->

