---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<span class='anchor' id='summary'></span>

# Summary
Mission-driven researcher focused on **AI safety and reliability**: fairness under distribution shift, interpretable modeling, safety evaluations for *agentic* systems, and governance-aligned ML. End-to-end experience shipping ML in high-stakes and regulated settings; care deeply about auditability, robustness, and reproducibility.

<span class='anchor' id='research-interests'></span>

# Research Interests
Mechanistic and symbolic **interpretability**; **OOD robustness** and subgroup fairness; **safety evaluations** for agentic LLM systems; governance and compliance-aware ML; reproducible pipelines and evaluations.

<span class='anchor' id='education'></span>

# Education
- **Sun Yat-sen University**, Guangzhou, China -- *B.S., Secret Management; GPA 3.8/4.0* (Sep 2023 - Aug 2025)
- **Stony Brook University**, Stony Brook, NY -- *B.S., Applied Mathematics and Statistics (AMS); GPA 4.0/4.0* (Aug 2025 - Present)

<span class='anchor' id='selected-research-and-experience'></span>

# Selected Research & Experience
**FAST-CAD: Fairness-Aware Self-Supervised Non-Contact Stroke Screening** -- Research Lead, Independent Project (Jan 2024 - May 2025)  
- Proposed **FAST-CAD**, combining **Group-DRO** and **Domain-Adversarial Training** with a projected-invariance subspace; fused *SeCo* video and *HuBERT* audio via an alternating dual-stream Transformer to resist real-world noise and device/posture shifts.  
- Built a **243-subject** multimodal dataset across **12** demographic subgroups. Achieved **91.2% AUC**, sensitivity **89.1%**, specificity **92.3%**; worst-subgroup AUC within **1.7%** of the mean; generalized to an **86-subject** external cohort.  
- Released a **reproducible evaluation suite** (subgroup and posture stratification) to quantify robustness and bias under label scarcity and domain shift.

**TsKAN: Transparent Multivariate Time-Series Forecasting** -- Research Leader (Jul 2024 - Sep 2024)  
- Designed **TsKAN**, a KAN-based forecaster with **Multi-Scale Patching** for short- and long-range dependencies; applied **symbolic regression** to convert parameters into human-readable basis functions.  
- Reached state-of-the-art results on six datasets with up to **14%** improvements (MSE/MAE) over strong baselines; ablations show MSP improves cross-variable coupling and temporal pattern extraction.  
- Provided **auditable** decomposition of model behavior aligned with domain priors, reducing over-parameterization and opacity.

**Luhui Zhiti -- ESG Compliance and Analytics Platform** -- Early-Stage Product Development Lead (May 2024 - Jan 2025)  
- Built an integrated ESG foundation-model platform: *data acquisition* -> cleaning -> indicator extraction -> enterprise/policy knowledge base -> **RAG with provenance** -> compliance auditing -> reporting/dashboards.  
- Designed a **multi-agent** pipeline (crawling, extraction, verification, drafting, review, visualization) and a **policy-aligned scoring** framework for the China market; standardized weights, thresholds, and validation rules to reduce reporting variance.  
- Drove 0->1 MVP planning/delivery and reusable components; platform later secured *seed financing*.

**AlphaAgent -- Agentic Factor Mining and Production Pipeline** -- Factor Research and Mining Lead (Nov 2024 - Present)  
- Productionized an **evaluation-driven** multi-agent loop (idea -> factor -> code -> evaluation) with **AST-level validation**, originality checks, and **complexity regularizers** to curb fragile or duplicative factors.  
- Integrated CI monitoring (IC/IR, turnover, crowding) and safe rollout procedures; reduced LLM-to-code breakage via **schema checks** and static analysis across the factor library.  
- Coordinated with brokerage partners on **compliance reviews**, risk controls, and reproducible research-to-production handoff.

<span class='anchor' id='publications'></span>

# Publications
- **Sha, T.**, Wang, H., Wu, H. *FAST-CAD: Fairness-Aware Self-Supervised Framework for Automated Non-Contact Stroke Diagnosis.* Submitted to **Neural Networks** (under review).
- Chen, Z., **Sha, T.**, Chen, Y., Xu, B., Zheng, Y., Cheng, Z., Liu, J., Wang, K. *DIAL-G^2: Graph-Guided Dialectical Agent for Advanced ESG Reasoning.* Submitted to **AAAI 2026** (under review).
- Chen, Z., **Sha, T.**, Zhai, H., Wang, K. *Frame-Aware Sparse Attention Design for Scalable Long Video Comprehension in LMMs.* Submitted to **ICLR 2025** (under review).
- Chen, Z., **Sha, T.**, Tang, Z., Wang, K. *TsKAN: A Transparent Architecture for Improving the Interpretability of Multivariate Time Series Forecasting.* ICLR 2025 Workshop (Poster).
- Zhai, H., Chen, X., Zhang, C., **Sha, T.**, Li, R. *Mitigating Cache Noise in Test-Time Adaptation for Large Vision-Language Models.* **ICME 2025** and ICLR 2025 Workshop.
- Liao, J., **Sha, T.**, Wang, Q., Zhong, Z., Lin, H. *Orthogonal Filtering Alignment Network for Ship Detection in SAR Images Under Frequency Shift Interference.* **IGARSS 2025** (Poster).
- Cheng, Z., Shen, B., **Sha, T.**, Gao, Y., Dong, Y. *ATOM: A Framework of Detecting Query-Based Model Extraction Attacks for Graph Neural Networks.* **KDD 2025**.

<span class='anchor' id='skills'></span>

# Skills
- **ML:** PyTorch/JAX, Lightning, DDP/mixed precision, Hydra; data and model cards; Weights & Biases/Weave.
- **Safety/Evaluations:** subgroup fairness (SPD/EOD/Delta AUC), OOD and shift testing, adversarial/red-team prompting, **AST/static analysis** for LLM-to-code, unit and CI pipelines.
- **Interpretability:** TransformerLens/attribution, sparse autoencoders (SAEs), **symbolic regression**.
- **Governance/Data:** provenance tracking, PII scrubbing, policy-aligned labeling and QA, reproducible experiment management.

<span class='anchor' id='awards-and-honors'></span>

# Awards and Honors
- **China National Olympiad in Informatics (NOI) Winter Camp 2022** -- Silver Medal (roughly comparable to USACO Platinum, informal).
- **NOIP 2021** -- Provincial First Prize (Guangdong) (roughly comparable to USACO Gold, informal).
- **National College Student Mathematical Modeling Competition 2024** -- Team Leader/Member, Provincial First Prize.

