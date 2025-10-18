---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<span class='anchor' id='about-me'></span>

# About
Mission-driven researcher focused on AI safety and reliability: fairness under distribution shift, interpretable modeling, safety evaluations for agentic systems, and governance-aligned ML. I enjoy taking projects from exploratory research to reproducible, auditable deployments in high-stakes domains.

Currently completing dual undergraduate studies at Sun Yat-sen University and Stony Brook University while leading applied ML efforts across healthcare, ESG compliance, and quantitative finance pipelines.

- Email: [Tianming.Sha@stonybrook.edu](mailto:Tianming.Sha@stonybrook.edu)
- Phone: +1&nbsp;626-262-3288

<span class='anchor' id='research-interests'></span>

# Research Interests
- Mechanistic and symbolic interpretability for neural systems
- Out-of-distribution robustness and subgroup fairness
- Safety evaluations and monitoring for agentic LLM deployments
- Governance- and compliance-aware machine learning
- Reproducible ML pipelines, evaluation suites, and documentation

<span class='anchor' id='experience'></span>

# Selected Research & Experience
### FAST-CAD: Fairness-Aware Self-Supervised Non-Contact Stroke Screening — Research Lead (Jan 2024 - May 2025)
- Combined Group-DRO and Domain-Adversarial Training with a projected-invariance subspace; fused SeCo video with HuBERT audio using an alternating dual-stream Transformer resilient to device and posture shifts.
- Curated a 243-subject multimodal dataset spanning 12 demographic subgroups; achieved 91.2% AUC (89.1% sensitivity / 92.3% specificity) with worst-subgroup AUC within 1.7% of the mean, generalizing to an 86-subject external cohort.
- Released a reproducible evaluation suite with subgroup and posture stratification to quantify bias and robustness under domain shifts and label scarcity.

### TsKAN: Transparent Multivariate Time-Series Forecasting — Research Leader (Jul 2024 - Sep 2024)
- Designed TsKAN, a KAN-based forecaster with multi-scale patching to model short- and long-range dependencies, then applied symbolic regression to surface interpretable basis functions.
- Established state-of-the-art results on six public datasets with up to 14% error reductions versus competitive baselines; ablations highlight improved cross-variable coupling.
- Delivered auditable component-level explanations that align model behavior with expert priors, curbing over-parameterization.

### Luhui Zhiti — ESG Compliance & Analytics Platform — Product Development Lead (May 2024 - Jan 2025)
- Built an ESG foundation-model stack covering data acquisition -> cleaning -> indicator extraction -> enterprise/policy knowledge base -> RAG with provenance -> compliance auditing -> dashboards.
- Orchestrated a multi-agent workflow (crawling, extraction, verification, drafting, review, visualization) and standardized scoring rules tailored for China-specific policy requirements.
- Led 0-to-1 MVP delivery; reusable components and compliance guardrails contributed to securing seed financing.

### AlphaAgent — Agentic Factor Mining & Production Pipeline — Factor Research Lead (Nov 2024 - Present)
- Productionized an evaluation-driven loop (idea -> factor -> code -> evaluation) with AST-level validation, originality checks, and complexity regularizers to avoid brittle or duplicative signals.
- Integrated CI monitoring across IC/IR, turnover, and crowding metrics; reduced LLM-to-code failures through schema enforcement and static analysis.
- Coordinated cross-team reviews with brokerage partners to ensure compliance, risk controls, and reproducible hand-offs into production desks.

<span class='anchor' id='publications'></span>

# Publications
<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <img src='images/mitigating-cache-noise.png' alt="Mitigating Cache Noise publication figure" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

**Mitigating Cache Noise in Test-Time Adaptation for Large Vision-Language Models**  
Zhai, H., Chen, X., Zhang, C., **Sha, T.**, Li, R. — ICME 2025; ICLR 2025 FM-Wild Workshop.  
Positive/negative prototype caches with residual alignment and Gaussian discriminant analysis to suppress noisy samples during TTA.

</div>
</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <img src='images/MCP.png' alt="Frame-Aware sparse attention publication figure" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

**Frame-Aware Sparse Attention Design for Scalable Long Video Comprehension in LMMs**  
Chen, Z., **Sha, T.**, Zhai, H., Wang, K. — Submitted to ICLR 2025 (under review).  
Importance-driven sparse attention with efficiency-aware KV caching to handle tens-of-thousands of frames without sacrificing fidelity.

</div>
</div>

- **Sha, T.**, Wang, H., Wu, H. *FAST-CAD: Fairness-Aware Self-Supervised Framework for Automated Non-Contact Stroke Diagnosis.* Submitted to Neural Networks (under review).
- Chen, Z., **Sha, T.**, Chen, Y., Xu, B., Zheng, Y., Cheng, Z., Liu, J., Wang, K. *DIAL-G^2: Graph-Guided Dialectical Agent for Advanced ESG Reasoning.* Submitted to AAAI 2026 (under review).
- Chen, Z., **Sha, T.**, Tang, Z., Wang, K. *TsKAN: A Transparent Architecture for Improving the Interpretability of Multivariate Time Series Forecasting.* ICLR 2025 Workshop (Poster).
- Liao, J., **Sha, T.**, Wang, Q., Zhong, Z., Lin, H. *Orthogonal Filtering Alignment Network for Ship Detection in SAR Images Under Frequency Shift Interference.* IGARSS 2025 (Poster).
- Cheng, Z., Shen, B., **Sha, T.**, Gao, Y., Dong, Y. *ATOM: A Framework of Detecting Query-Based Model Extraction Attacks for Graph Neural Networks.* KDD 2025.

<span class='anchor' id='skills'></span>

# Skills
- **ML Engineering:** PyTorch, JAX, Lightning, distributed & mixed-precision training, Hydra-based experiment management.
- **Safety & Evaluation:** Subgroup fairness (SPD/EOD/Delta-AUC), OOD and shift testing, adversarial/red-team prompting, AST/static analysis for LLM-to-code reliability, CI pipelines.
- **Interpretability:** TransformerLens, attribution tooling, sparse autoencoders, symbolic regression for model distillation.
- **Governance & Data:** Provenance tracking, PII scrubbing, policy-aligned labeling/QA workflows, reproducible documentation.

<span class='anchor' id='awards-and-honors'></span>

# Awards & Honors
- China National Olympiad in Informatics (NOI) Winter Camp — Silver Medal (2022).
- National Olympiad in Informatics in Provinces (NOIP) — Guangdong First Prize (2021).
- National College Student Mathematical Modeling Competition — Provincial First Prize (Team Lead, 2024).

<span class='anchor' id='education'></span>

# Education
- **Sun Yat-sen University**, Guangzhou, China — B.S. Secret Management (GPA 3.8/4.0), expected Aug 2025.
- **Stony Brook University**, Stony Brook, NY — B.S. Applied Mathematics & Statistics (GPA 4.0/4.0), expected Jun 2027.
