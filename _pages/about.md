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

# <span class="section-icon"><i class="fas fa-user"></i></span> About Me

<p class="about-text">
I work on systems that let AI agents run the research loop: locating what is failing, proposing a change, running the experiment, and keeping the change only when a held-out metric improves. I have worked on this in the bounded <a href="https://xyz-lab.ai/blogs/ai4ai-at-scale/">AI4AI</a> post-training loop at XYZ AI Lab, on <a href="https://github.com/microsoft/RD-Agent">RD-Agent</a> at MSRA, and on my own project <a href="https://github.com/shatianming5/PaperFarm">PaperFarm</a>. I also work on the measurement side, where <a href="https://arxiv.org/abs/2603.29357">BenchScope</a> quantifies how many independent signals a benchmark provides and <a href="https://arxiv.org/abs/2604.10547">Agent² RL-Bench</a> tests whether LLM agents can carry out RL post-training themselves.
</p>

<p class="about-text">
I am an undergraduate at Stony Brook University. Before that I spent two years at Sun Yat-sen University's HCP Lab under <a href="https://kezewang.com/">Dr. Keze Wang</a>, where I learned to run a research problem end to end. I am always glad to hear about new collaborations.
</p>

<span class='anchor' id='education'></span>

# <span class="section-icon"><i class="fas fa-graduation-cap"></i></span> Education

<div class="edu-item">
  <span class="edu-icon"><i class="fas fa-university"></i></span>
  <span><strong>Stony Brook University</strong>, Stony Brook, NY — <em>B.S., AMS &amp; CS</em></span>
</div>

<span class='anchor' id='experience'></span>

# <span class="section-icon"><i class="fas fa-briefcase"></i></span> Experience

<div class="card">
  <div class="card-title"><a href="https://xyz-lab.ai/">XYZ AI Lab</a></div>
  <div class="card-subtitle"><i class="fas fa-user-tie"></i> Research Intern</div>
  <p class="card-desc">
    Work on <strong>XYZ-Aquila</strong>, a family of open-weight Deep Search agents, within the lab's <strong>AI4AI</strong> post-training loop, where agents diagnose failures and implement scoped changes under a fixed resource budget, with every step logged so it can be replayed. Contributor to the <a href="https://xyz-lab.ai/blogs/ai4ai-at-scale/assets/bounded-exploration-ai4ai-system-optimization.pdf"><em>AI4AI at Scale</em></a> technical report.
    <a class="venue" href="https://www.linkedin.com/company/xyz-ai-lab/"><i class="fab fa-linkedin"></i>LinkedIn</a>
    <a class="venue" href="https://huggingface.co/XYZAILab">&#129303; Hugging Face</a>
  </p>
</div>

<div class="card">
  <div class="card-title">Microsoft Research Asia (MSRA)</div>
  <div class="card-subtitle"><i class="fas fa-map-marker-alt"></i> Beijing, China &nbsp;·&nbsp; <i class="fas fa-user-tie"></i> Research Intern</div>
  <p class="card-desc">
    Research on <a href="https://github.com/microsoft/RD-Agent"><strong>RD-Agent</strong></a>, Microsoft's open-source framework for automating the data-driven R&D loop.
  </p>
</div>

<span class='anchor' id='projects'></span>

# <span class="section-icon"><i class="fas fa-code-branch"></i></span> Projects

<div class="card">
  <div class="card-title"><a href="https://xyz-lab.ai/blogs/ai4ai-at-scale/">XYZ-Aquila &nbsp;&middot;&nbsp; AI4AI at Scale</a></div>
  <p class="card-desc">
    A full-pipeline system for improving the agentic capabilities of LLMs, built out in XYZ-Aquila, two open-weight Deep Search agents based on Qwen3.6-35B-A3B and Qwen3.5-397B-A17B. Humans fix the optimization contract: target capability, private benchmark, allowed interventions, and resource budget. Agents then diagnose failures and implement scoped changes across data, learning, runtime, tools, and infrastructure, and a separate held-out evaluator decides what is kept. XYZ-Aquila-mini leads every benchmark column in the reported &lt;40B open-weight table, and the weights and SFT dataset are released openly.
    <a class="venue" href="https://xyz-lab.ai/blogs/ai4ai-at-scale/assets/bounded-exploration-ai4ai-system-optimization.pdf">Technical Report (PDF)</a>
    <a class="venue" href="https://huggingface.co/XYZAILab">&#129303; Weights &amp; Data</a>
  </p>
</div>

<div class="card">
  <div class="card-title"><a href="https://github.com/shatianming5/PaperFarm">PaperFarm</a> <img src="https://img.shields.io/github/stars/shatianming5/PaperFarm?style=social" alt="GitHub stars" class="stars-badge"/></div>
  <p class="card-desc">
    Runs an unattended research loop on an existing repository through a <em>Scout → Manager → Critic → Experiment</em> cycle: it proposes changes, runs them, and keeps those that improve the target metric. Each experiment is an isolated git commit that rolls back automatically on failure, parallel workers run in separate git worktrees across GPUs, and a terminal dashboard tracks progress. Works with whichever coding agent is installed: Claude Code, Codex CLI, Aider, OpenCode, Kimi CLI, or Gemini CLI.
    <a class="venue" href="https://pypi.org/project/PaperFarm/">PyPI</a>
  </p>
</div>


<div class="card">
  <div class="card-title"><a href="https://github.com/microsoft/RD-Agent">RD-Agent</a> <img src="https://img.shields.io/github/stars/microsoft/RD-Agent?style=social" alt="GitHub stars" class="stars-badge"/></div>
  <p class="card-desc">
    Microsoft's open-source framework for automating the data-driven R&amp;D loop, which proposes hypotheses, implements them as code, and runs the resulting experiments. Contributed as a research intern at MSRA.
  </p>
</div>

<div class="card">
  <div class="card-title"><a href="https://github.com/LabRAI/LangSkills">LangSkills</a> <img src="https://img.shields.io/github/stars/LabRAI/LangSkills?style=social" alt="GitHub stars" class="stars-badge"/></div>
  <p class="card-desc">
    101,000+ skills across 21 domains, extracted from academic papers (PMC, arXiv, eLife) and technical sources (GitHub, StackOverflow). Provides full-text search over offline SQLite bundles, and every skill links back to the source it was derived from. Described in the SkillCenter preprint.
    <a class="venue preprint" href="https://arxiv.org/abs/2607.07676">arXiv:2607.07676</a>
  </p>
</div>

<span class='anchor' id='publications'></span>

# <span class="section-icon"><i class="fas fa-file-alt"></i></span> Publications

<ul class="pub-list">
  <li>
    <div class="pub-title">AI4AI at Scale: A Full-Pipeline System for Enhancing LLM Agentic Capabilities</div>
    <div class="pub-authors">XYZ Agentic Team</div>
    <div class="pub-tags"><a class="venue preprint" href="https://xyz-lab.ai/blogs/ai4ai-at-scale/assets/bounded-exploration-ai4ai-system-optimization.pdf">Tech Report 2026</a> <a class="venue" href="https://huggingface.co/XYZAILab">&#129303; Weights</a></div>
  </li>
  <li>
    <div class="pub-title">SkillCenter: A Large-Scale Source-Grounded Skill Library for Autonomous AI Agents</div>
    <div class="pub-authors"><strong>Sha, T.</strong>, Zhao, Y., Sun, L., Dong, Y.</div>
    <div class="pub-tags"><a class="venue preprint" href="https://arxiv.org/abs/2607.07676">arXiv:2607.07676</a> <a class="venue" href="https://github.com/LabRAI/LangSkills">Code</a></div>
  </li>
  <li>
    <div class="pub-title">Agent² RL-Bench: Can LLM Agents Engineer Agentic RL Post-Training?</div>
    <div class="pub-authors">Chen, W.<sup>*</sup>, Yang, X.<sup>*</sup>, Yang, X.<sup>*</sup>, <strong>Sha, T.</strong><sup>*</sup>, Li, Q., Wang, Z., Xian, B., Kong, F., Liu, W., et al.</div>
    <div class="pub-tags"><a class="venue preprint" href="https://arxiv.org/abs/2604.10547">arXiv:2604.10547</a></div>
  </li>
  <li>
    <div class="pub-title">BenchScope: How Many Independent Signals Does Your Benchmark Provide?</div>
    <div class="pub-authors"><strong>Sha, T.</strong>, Zhao, S.</div>
    <div class="pub-tags"><a class="venue preprint" href="https://arxiv.org/abs/2603.29357">arXiv:2603.29357</a></div>
  </li>
  <li>
    <div class="pub-title">FAST-CAD: Fairness-Aware Self-Supervised Framework for Automated Non-Contact Stroke Diagnosis</div>
    <div class="pub-authors"><strong>Sha, T.</strong>, Cheng, Z., Zhai, H., Ding, X., Chen, Z., Wang, K.</div>
    <div class="pub-tags"><span class="venue oral">AAAI 2026 Oral</span></div>
  </li>
  <li>
    <div class="pub-title">ATOM: A Framework of Detecting Query-Based Model Extraction Attacks for Graph Neural Networks</div>
    <div class="pub-authors">Cheng, Z.<sup>*</sup>, Shen, B.<sup>*</sup>, <strong>Sha, T.</strong><sup>*</sup>, Gao, Y., Dong, Y.</div>
    <div class="pub-tags"><span class="venue">KDD 2025</span></div>
  </li>
  <li>
    <div class="pub-title">Mitigating Cache Noise in Test-Time Adaptation for Large Vision-Language Models</div>
    <div class="pub-authors">Zhai, H., Chen, X., Zhang, C., <strong>Sha, T.</strong>, Li, R.</div>
    <div class="pub-tags"><span class="venue oral">ICME 2025 Oral</span> <span class="venue workshop">ICLR 2025 Workshop</span></div>
  </li>
  <li>
    <div class="pub-title">TsKAN: A Transparent Architecture for Improving the Interpretability of Multivariate Time Series Forecasting</div>
    <div class="pub-authors">Chen, Z.<sup>*</sup>, <strong>Sha, T.</strong><sup>*</sup>, Tang, Z., Wang, K.</div>
    <div class="pub-tags"><span class="venue workshop">ICLR 2025 Workshop</span></div>
  </li>
  <li>
    <div class="pub-title">Orthogonal Filtering Alignment Network for Ship Detection in SAR Images Under Frequency Shift Interference</div>
    <div class="pub-authors">Liao, J.<sup>*</sup>, <strong>Sha, T.</strong><sup>*</sup>, Wang, Q., Zhong, Z., Lin, H.</div>
    <div class="pub-tags"><span class="venue workshop">IGARSS 2025</span></div>
  </li>
</ul>

<p class="pub-note"><sup>*</sup> Equal contribution.</p>

<span class='anchor' id='awards'></span>

# <span class="section-icon"><i class="fas fa-trophy"></i></span> Awards and Honors

<ul class="award-list">
  <li><strong>AAAI-26 Student Scholarship & Volunteer Program</strong> — Travel scholarship and selected student volunteer.</li>
  <li><strong>China National Olympiad in Informatics (NOI) Winter Camp 2022</strong> — Silver Medal (roughly comparable to USACO Platinum).</li>
  <li><strong>NOIP 2021</strong> — Provincial First Prize (Guangdong) (roughly comparable to USACO Gold).</li>
  <li><strong>National College Student Mathematical Modeling Competition 2024</strong> — Provincial First Prize.</li>
</ul>

<span class='anchor' id='interview'></span>

# <span class="section-icon"><i class="fas fa-newspaper"></i></span> Interview

<div class="interview-card">
  <span class="interview-icon"><i class="fas fa-microphone-alt"></i></span>
  <div class="interview-text">
    <strong>MIT Technology Review China</strong> — <em>Developing a non-contact AI tool to predict stroke with >91% accuracy</em> — <a href="https://www.mittrchina.com/news/detail/15485">Read more</a> (Nov 15, 2025)
  </div>
</div>

<span class='anchor' id='service'></span>

# <span class="section-icon"><i class="fas fa-hands-helping"></i></span> Service

**Conference Reviewer**
<div class="service-tags">
  <span class="service-tag">AAAI 2026</span>
  <span class="service-tag">ICLR 2025</span>
  <span class="service-tag">ICML 2025</span>
  <span class="service-tag">KDD 2025</span>
  <span class="service-tag">CVPR 2026</span>
  <span class="service-tag">ICME 2026</span>
</div>

**Journal Reviewer**
<div class="service-tags" style="margin-top: 0.4em;">
  <span class="service-tag journal">IEEE TNNLS</span>
  <span class="service-tag journal">Neural Networks</span>
</div>
