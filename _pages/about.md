---
permalink: /
title: ""
excerpt: "Tianming (Tommy) Sha — LLM Post-Training & Agentic RL. Research on multi-agent tree RL and KV-cache sharing (Octopus), long-horizon search agents & RL environments (XYZ-Aquila / AxisAgentic), agent evaluation (Agent² RL-Bench, BenchScope), and RLVR (ThinkPrior)."
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<span class='anchor' id='about-me'></span>

# <span class="section-icon"><i class="fas fa-user"></i></span> About Me

<div class="job-callout">
  🚀🚀🚀 <span class="job-highlight">I'm on the job market</span> for full-time <strong>Research Scientist / Engineer</strong> positions in <strong>Large Language Models</strong> (Post-Training, Agentic RL &amp; Inference Systems)! Please <a href="mailto:Tianming.Sha@stonybrook.edu">reach out via email</a> or view my <a href="/files/Tianming_Sha_Resume.pdf"><strong>1-Page Resume (PDF)</strong></a>.
</div>

<p class="about-text">
I build <strong>post-training recipes, GPU-native agent runtimes, and verifiable RL environments</strong> for long-horizon reasoning and deep search. Currently, I lead <a href="https://shatianming5.github.io/octopus/"><strong>Octopus</strong></a> (<a href="octopus/assets/Octopus.pdf"><em>Tech Report</em></a> &middot; <a href="https://github.com/shatianming5/octopus"><em>Code</em></a>), a co-designed SGLang serving runtime and multi-agent tree RL framework (<code>DAG-GRPO</code>) that coordinates parallel sub-agents over shared GPU radix KV caches—lifting a <strong>4B</strong> sparse-BM25 model to <strong>49.6%</strong> on BrowseComp-Plus (<strong>+17.5 pts</strong> over flat 143K GRPO), matching OpenAI o3 and outperforming dense-retrieval agents up to <strong>250&times;</strong> larger.
</p>

<p class="about-text">
Previously, as a Research Intern at <a href="https://xyz-lab.ai/">XYZ AI Lab</a>, I co-developed the open-weight <strong>XYZ-Aquila</strong> search agents (<a href="https://xyz-lab.ai/blogs/ai4ai-at-scale/">AI4AI at Scale</a>), co-built the open-source <strong>AxisAgentic</strong> long-context runtime, and scaled automated repository-to-Docker synthesis to <strong>2,000+ rootless RL environments</strong> across 2,000 H200 GPUs. Before that, at <strong>Microsoft Research Asia (MSRA)</strong>, I built the sandboxed evaluation infrastructure in <a href="https://github.com/microsoft/RD-Agent">RD-Agent</a> (15K+ stars) and co-led <a href="https://arxiv.org/abs/2604.10547">Agent² RL-Bench</a> (<em>NeurIPS 2026</em>) and <a href="https://arxiv.org/abs/2603.29357">BenchScope</a>.
</p>

<p class="about-text">
I am an undergraduate in Applied Mathematics &amp; Statistics at <strong>Stony Brook University</strong> (expected May 2027), having transferred from <strong>Sun Yat-sen University</strong> where I worked at HCP Lab with <a href="https://kezewang.com/">Dr. Keze Wang</a> (<a href="https://shatianming5.github.io/thinkprior/">ThinkPrior</a>; <em>AAAI 2026 Oral</em> <strong>FAST-CAD</strong>) and collaborated remotely with <a href="https://yushundong.github.io/">Dr. Yushun Dong</a> at FSU RAI Lab (<a href="https://github.com/LabRAI/LangSkills">LangSkills</a>; <a href="https://github.com/shatianming5/PaperFarm">PaperFarm</a>).
</p>

<span class='anchor' id='education'></span>

# <span class="section-icon"><i class="fas fa-graduation-cap"></i></span> Education

<div class="edu-item">
  <div class="edu-main">
    <span class="edu-icon"><i class="fas fa-university"></i></span>
    <span><strong>Stony Brook University</strong>, Stony Brook, NY — <em>B.S., Applied Mathematics &amp; Statistics</em></span>
  </div>
  <span class="edu-date">Aug 2025 – May 2027 (expected)</span>
</div>

<div class="edu-item">
  <div class="edu-main">
    <span class="edu-icon"><i class="fas fa-university"></i></span>
    <span><strong>Sun Yat-sen University</strong>, Guangzhou, China — <em>Computer Science &amp; Management (transferred)</em></span>
  </div>
  <span class="edu-date">Sep 2023 – Aug 2025</span>
</div>

<span class='anchor' id='experience'></span>

# <span class="section-icon"><i class="fas fa-briefcase"></i></span> Experience

<div class="card">
  <div class="card-header">
    <div class="card-title"><a href="https://shatianming5.github.io/octopus/">Octopus</a> <span class="venue">Latent-KV Multi-Agent RL · Serving Runtime · GPU Systems</span></div>
    <div class="card-date">Stony Brook, NY &nbsp;·&nbsp; Sep 2026 – Present</div>
  </div>
  <div class="card-subtitle"><i class="fas fa-user-tie"></i> Project Lead &amp; First Author &nbsp;·&nbsp; w/ Collaborators at UW–Madison &amp; UMN</div>
  <ul class="card-bullets">
    <li><strong>Multi-agent tree RL (<code>DAG-GRPO</code>):</strong> Trained <strong>Qwen3.5-4B</strong> with binary outcome RL to <strong>49.6%</strong> on BrowseComp-Plus (<strong>+17.5 pts</strong> over 143K single-agent GRPO) and <strong>51.2%</strong> on OpenResearcher, matching <strong>OpenAI o3</strong> and beating <strong>250&times; larger</strong> models while scaling token throughput <strong>8.1&times;</strong> at <strong>32&times; lower KL</strong>.</li>
    <li><strong>Zero-copy cross-agent KV sharing:</strong> Mounted sibling KV caches into full-attention layers with monotonic RoPE offsets while skipping recurrent states, retaining <strong>92.2%</strong> of full-text answer quality at <strong>0</strong> extra KV memory and cutting off-task hijacking by <strong>21&times;</strong> (<strong>57.9% &rarr; 2.7%</strong>).</li>
    <li><strong>GPU-resident DAG runtime:</strong> Led an SGLang runtime over radix KV cursors (<code>fork</code>, <code>rewind</code>, <code>read_thread</code>, <code>wait</code>, <code>done</code>) with isolated 32K branch budgets and recurrent checkpoints, achieving <strong>89.6%</strong> GPU KV hit rate across 447,993 H200 batches, <strong>98.3%</strong> less wire traffic, and <strong>249&times;</strong> faster 128K prompt assembly.</li>
  </ul>
  <div class="card-tags">
    <a class="venue oral" href="https://shatianming5.github.io/octopus/">Project Page</a>
    <a class="venue preprint" href="octopus/assets/Octopus.pdf">Tech Report (PDF)</a>
    <a class="venue" href="https://github.com/shatianming5/octopus"><i class="fab fa-github"></i>Code &amp; Runtime</a>
    <a class="venue" href="https://huggingface.co/datasets/Tommysha/octopus-train">&#129303; Env &amp; BM25 Corpus</a>
  </div>
</div>

<div class="card">
  <div class="card-header">
    <div class="card-title"><a href="https://xyz-lab.ai/">XYZ AI Lab</a> <span class="venue">Agentic Post-Training · Data Synthesis · Agent Runtime</span></div>
    <div class="card-date">Shanghai, China &nbsp;·&nbsp; Apr 2026 – Aug 2026</div>
  </div>
  <div class="card-subtitle"><i class="fas fa-user-tie"></i> Research Intern &nbsp;·&nbsp; Mentors: Xiao Yang, Jiang Bian, Lei Song</div>
  <ul class="card-bullets">
    <li><strong>Long-horizon search agents (XYZ-Aquila):</strong> Co-developed <strong>XYZ-Aquila-mini / pro</strong> (35B-A3B / 397B-A17B) across 256K context and open-sourced <strong>7,000</strong> bilingual SFT trajectories (<a href="https://xyz-lab.ai/blogs/ai4ai-at-scale/"><em>AI4AI at Scale</em></a>); Mini ranks <strong>#1</strong> among sub-40B open-weight models on BrowseComp (<strong>78.8</strong>) and GAIA (<strong>97.1</strong>), and Pro reaches <strong>84.8</strong> on BrowseComp.</li>
    <li><strong>RL environments at scale:</strong> Built an automated repo-to-environment pipeline screening ~100K GitHub repositories into <strong>2,000+ rootless udocker environments</strong> and synthesizing <strong>50K+ verified tool-calling tasks</strong>, powering <strong>~100K GPU-hours</strong> of multi-node RL across <strong>2,000 H200 GPUs</strong>.</li>
    <li><strong>Long-context agent runtime &amp; data synthesis:</strong> Co-built the open-source <strong>AxisAgentic</strong> runtime preserving exact per-turn context across compaction and rollback (<strong>102.7K</strong> median tokens, up to <strong>749.4K</strong> within a 256K cap), and synthesized multi-hop tasks via evidence-graph subgraphs.</li>
  </ul>
  <div class="card-tags">
    <a class="venue oral" href="https://xyz-lab.ai/blogs/ai4ai-at-scale/assets/bounded-exploration-ai4ai-system-optimization.pdf">Tech Report (PDF)</a>
    <a class="venue" href="https://huggingface.co/XYZAILab">&#129303; Weights &amp; 7K Trajectories</a>
    <a class="venue" href="https://www.linkedin.com/company/xyz-ai-lab/"><i class="fab fa-linkedin"></i>LinkedIn</a>
  </div>
</div>

<div class="card">
  <div class="card-header">
    <div class="card-title">Microsoft Research Asia (MSRA) <span class="venue">Agent RL · Evaluation Infrastructure</span></div>
    <div class="card-date">Beijing, China &nbsp;·&nbsp; Jan 2026 – Apr 2026</div>
  </div>
  <div class="card-subtitle"><i class="fas fa-user-tie"></i> Research Intern, DKI Group &nbsp;·&nbsp; Mentors: Xiao Yang, Weiqing Liu, Jiang Bian</div>
  <ul class="card-bullets">
    <li><strong>Agentic RL evaluation (Agent² RL-Bench):</strong> Built isolated Docker evaluation sandboxes and automated grading APIs in Microsoft's <a href="https://github.com/microsoft/RD-Agent">RD-Agent</a> (<strong>15K+ GitHub stars</strong>), enabling agents to autonomously configure SFT + GRPO pipelines and lift ALFWorld accuracy from <strong>4.85% &rarr; 93.28%</strong> (<em>NeurIPS 2026</em>).</li>
    <li><strong>Benchmark redundancy analysis (BenchScope):</strong> Audited <strong>8,400+ evaluations</strong> across <strong>22 LLM benchmarks</strong>, proving that the Open LLM Leaderboard's 6 headline metrics span an effective dimension of only <strong>1.7</strong> ($\rho = 0.96$ between BBH and MMLU-Pro) and enabling subset compression.</li>
  </ul>
</div>

<div class="card">
  <div class="card-header">
    <div class="card-title">Florida State University (RAI Lab) <span class="venue">Agent Skills · Research Agents</span></div>
    <div class="card-date">Tallahassee, FL (Remote) &nbsp;·&nbsp; Aug 2025 – Aug 2026</div>
  </div>
  <div class="card-subtitle"><i class="fas fa-user-tie"></i> Research Assistant &nbsp;·&nbsp; Advisor: <a href="https://yushundong.github.io/">Dr. Yushun Dong</a></div>
  <ul class="card-bullets">
    <li><strong>Retrieval-augmented agent skills (SkillCenter):</strong> Built <a href="https://github.com/LabRAI/LangSkills">LangSkills</a> (<strong>110+ stars</strong>), indexing <strong>119,608</strong> source-grounded procedural skills across <strong>21 domains</strong> into offline SQLite bundles so tool-using agents retrieve verified workflows instead of hallucinating steps.</li>
    <li><strong>Autonomous ML experimentation (PaperFarm):</strong> Created <a href="https://github.com/shatianming5/PaperFarm">PaperFarm</a> (<strong>350+ stars</strong>, PyPI), an unattended multi-agent research engine orchestrating literature discovery, hypothesis planning, critique, and parallel multi-GPU execution across isolated Git worktrees with auto-rollback.</li>
  </ul>
</div>

<div class="card">
  <div class="card-header">
    <div class="card-title">Sun Yat-sen University (HCP Lab) <span class="venue">RLVR · Applied ML</span></div>
    <div class="card-date">Guangzhou, China &nbsp;·&nbsp; Sep 2023 – Jul 2025</div>
  </div>
  <div class="card-subtitle"><i class="fas fa-user-tie"></i> Research Assistant &nbsp;·&nbsp; Advisor: <a href="https://kezewang.com/">Dr. Keze Wang</a></div>
  <ul class="card-bullets">
    <li><strong>Difficulty-aware RLVR sampling (ThinkPrior):</strong> Designed zero-rollout difficulty priors for cold-start prompt selection in GRPO/RLVR, reducing uninformative rollout groups by <strong>55%</strong> (10.6% vs. 23.8%) and cutting generated rollouts by <strong>10.6%</strong> with DAPO on Qwen2.5-Math-7B.</li>
    <li><strong>Fairness-aware clinical AI (FAST-CAD):</strong> Led a self-supervised stroke diagnosis framework across 2,430 patients (<strong>92.5% AUC</strong>, <strong>&minus;63%</strong> demographic fairness gap; <em>AAAI 2026 Oral</em>), featured by <a href="https://www.mittrchina.com/news/detail/15485">MIT Technology Review China</a>.</li>
  </ul>
</div>

<span class='anchor' id='projects'></span>

# <span class="section-icon"><i class="fas fa-code-branch"></i></span> Open-Source Systems &amp; Artifacts

<div class="projects-grid">
  <div class="card">
    <div>
      <div class="card-title"><a href="https://github.com/shatianming5/octopus">Octopus Runtime &amp; Corpus</a></div>
      <p class="card-desc">
        SGLang + AReaL overlays for GPU-resident radix cursors, attention-only KV mounting, and prefix-tree packed <code>DAG-GRPO</code>, released with pre-built BM25 indices and Harbor container bundles.
      </p>
    </div>
    <div class="card-tags">
      <a class="venue" href="https://github.com/shatianming5/octopus">GitHub</a>
      <a class="venue" href="https://huggingface.co/datasets/Tommysha/octopus-train">&#129303; Dataset &amp; Corpus</a>
    </div>
  </div>

  <div class="card">
    <div>
      <div class="card-title"><a href="https://github.com/shatianming5/PaperFarm">PaperFarm</a> <img src="https://img.shields.io/github/stars/shatianming5/PaperFarm?style=social" alt="GitHub stars" class="stars-badge"/></div>
      <p class="card-desc">
        PyPI package for unattended multi-agent ML experimentation across isolated Git worktrees and multi-GPU workers, supporting Claude Code, Codex CLI, Aider, OpenCode, and Gemini CLI.
      </p>
    </div>
    <div class="card-tags">
      <a class="venue" href="https://github.com/shatianming5/PaperFarm">GitHub</a>
      <a class="venue oral" href="https://pypi.org/project/PaperFarm/">PyPI</a>
    </div>
  </div>

  <div class="card">
    <div>
      <div class="card-title"><a href="https://github.com/LabRAI/LangSkills">LangSkills (SkillCenter)</a> <img src="https://img.shields.io/github/stars/LabRAI/LangSkills?style=social" alt="GitHub stars" class="stars-badge"/></div>
      <p class="card-desc">
        <strong>119,608</strong> source-grounded procedural skills across 21 scientific and engineering domains, packaged as 21 offline FTS5 SQLite bundles for tool-using agents.
      </p>
    </div>
    <div class="card-tags">
      <a class="venue" href="https://github.com/LabRAI/LangSkills">GitHub</a>
      <a class="venue preprint" href="https://arxiv.org/abs/2607.07676">arXiv:2607.07676</a>
    </div>
  </div>

  <div class="card">
    <div>
      <div class="card-title"><a href="https://github.com/microsoft/RD-Agent">RD-Agent Evaluation Suite</a> <img src="https://img.shields.io/github/stars/microsoft/RD-Agent?style=social" alt="GitHub stars" class="stars-badge"/></div>
      <p class="card-desc">
        Isolated Docker evaluation workspaces, automated grading API, and post-training benchmark tasks integrated into Microsoft's RD-Agent framework.
      </p>
    </div>
    <div class="card-tags">
      <a class="venue" href="https://github.com/microsoft/RD-Agent">GitHub (15K+ ★)</a>
      <span class="venue neurips">NeurIPS 2026</span>
    </div>
  </div>
</div>

<span class='anchor' id='publications'></span>

# <span class="section-icon"><i class="fas fa-file-alt"></i></span> Publications

<div class="pub-filter-bar">
  <div class="pub-filter-group" role="tablist" aria-label="Filter publications">
    <button type="button" id="pubBtnSel" class="pub-filter-btn is-active" onclick="setPubFilter('selected')">Selected (8)</button>
    <button type="button" id="pubBtnAll" class="pub-filter-btn" onclick="setPubFilter('all')">Full List (11)</button>
  </div>
</div>

<ul class="pub-list" id="pubList">
  <li>
    <div class="pub-title">Octopus: One Brain, Many Branches for Latent-KV Multi-Agent Reinforcement Learning</div>
    <div class="pub-authors"><strong>Sha, T.</strong>, Li, J., Zhao, S.</div>
    <div class="pub-tags"><span class="venue preprint">Tech Report 2026</span> <a class="venue oral" href="https://shatianming5.github.io/octopus/">Project Page</a> <a class="venue" href="octopus/assets/Octopus.pdf">PDF</a> <a class="venue" href="https://github.com/shatianming5/octopus">Code</a> <a class="venue" href="https://huggingface.co/datasets/Tommysha/octopus-train">&#129303; Data</a></div>
  </li>
  <li>
    <div class="pub-title">AI4AI at Scale: A Full-Pipeline System for Enhancing LLM Agentic Capabilities</div>
    <div class="pub-authors">XYZ Agentic Team (incl. <strong>Sha, T.</strong>)</div>
    <div class="pub-tags"><a class="venue preprint" href="https://xyz-lab.ai/blogs/ai4ai-at-scale/assets/bounded-exploration-ai4ai-system-optimization.pdf">Tech Report 2026</a> <a class="venue" href="https://huggingface.co/XYZAILab">&#129303; Weights &amp; 7K SFT</a></div>
  </li>
  <li>
    <div class="pub-title">ThinkPrior: Zero-Rollout Difficulty Priors for Cold-Start Prompt Selection in RLVR</div>
    <div class="pub-authors"><strong>Sha, T.</strong>, Zhai, S., Zhao, S.</div>
    <div class="pub-tags"><span class="venue preprint">arXiv 2026</span> <a class="venue oral" href="https://shatianming5.github.io/thinkprior/">Project Page</a> <a class="venue" href="https://shatianming5.github.io/thinkprior/assets/thinkprior.pdf">PDF</a></div>
  </li>
  <li>
    <div class="pub-title">Agent² RL-Bench: Can LLM Agents Engineer Agentic RL Post-Training?</div>
    <div class="pub-authors">Chen, W.<sup>*</sup>, Yang, X.<sup>*</sup>, Yang, X.<sup>*</sup>, <strong>Sha, T.</strong><sup>*</sup>, Li, Q., Wang, Z., Xian, B., Kong, F., Liu, W., et al.</div>
    <div class="pub-tags"><span class="venue neurips">NeurIPS 2026 Evaluations</span> <a class="venue preprint" href="https://arxiv.org/abs/2604.10547">arXiv:2604.10547</a></div>
  </li>
  <li>
    <div class="pub-title">BenchScope: How Many Independent Signals Does Your Benchmark Provide?</div>
    <div class="pub-authors"><strong>Sha, T.</strong><sup>*</sup>, Zhao, S.<sup>*</sup></div>
    <div class="pub-tags"><a class="venue preprint" href="https://arxiv.org/abs/2603.29357">arXiv:2603.29357</a></div>
  </li>
  <li>
    <div class="pub-title">SkillCenter: A Large-Scale Source-Grounded Skill Library for Autonomous AI Agents</div>
    <div class="pub-authors"><strong>Sha, T.</strong>, Zhao, Y., Sun, L., Dong, Y.</div>
    <div class="pub-tags"><a class="venue preprint" href="https://arxiv.org/abs/2607.07676">arXiv:2607.07676</a> <a class="venue" href="https://github.com/LabRAI/LangSkills">Code (LangSkills)</a></div>
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
  <li class="pub-extra is-hidden">
    <div class="pub-title">Mitigating Cache Noise in Test-Time Adaptation for Large Vision-Language Models</div>
    <div class="pub-authors">Zhai, H., Chen, X., Zhang, C., <strong>Sha, T.</strong>, Li, R.</div>
    <div class="pub-tags"><span class="venue oral">ICME 2025 Oral</span> <span class="venue workshop">ICLR 2025 Workshop</span></div>
  </li>
  <li class="pub-extra is-hidden">
    <div class="pub-title">TsKAN: A Transparent Architecture for Improving the Interpretability of Multivariate Time Series Forecasting</div>
    <div class="pub-authors">Chen, Z.<sup>*</sup>, <strong>Sha, T.</strong><sup>*</sup>, Tang, Z., Wang, K.</div>
    <div class="pub-tags"><span class="venue workshop">ICLR 2025 Workshop</span></div>
  </li>
  <li class="pub-extra is-hidden">
    <div class="pub-title">Orthogonal Filtering Alignment Network for Ship Detection in SAR Images Under Frequency Shift Interference</div>
    <div class="pub-authors">Liao, J.<sup>*</sup>, <strong>Sha, T.</strong><sup>*</sup>, Wang, Q., Zhong, Z., Lin, H.</div>
    <div class="pub-tags"><span class="venue workshop">IGARSS 2025</span></div>
  </li>
</ul>

<p class="pub-note"><sup>*</sup> Equal contribution.</p>

<script>
function setPubFilter(mode) {
  var extras = document.querySelectorAll('#pubList .pub-extra');
  for (var i = 0; i < extras.length; i++) {
    if (mode === 'all') {
      extras[i].classList.remove('is-hidden');
    } else {
      extras[i].classList.add('is-hidden');
    }
  }
  var selBtn = document.getElementById('pubBtnSel');
  var allBtn = document.getElementById('pubBtnAll');
  if (selBtn && allBtn) {
    if (mode === 'all') {
      allBtn.classList.add('is-active');
      selBtn.classList.remove('is-active');
    } else {
      selBtn.classList.add('is-active');
      allBtn.classList.remove('is-active');
    }
  }
}
</script>

<span class='anchor' id='awards'></span>

# <span class="section-icon"><i class="fas fa-trophy"></i></span> Awards and Honors

<ul class="award-list">
  <li><strong>URECA Research Award (2026)</strong> — Stony Brook University Undergraduate Research &amp; Creative Activities Award.</li>
  <li><strong>AAAI-26 Student Scholarship &amp; Volunteer Program (2026)</strong> — Travel scholarship and selected student volunteer.</li>
  <li><strong>Dean's List (2025)</strong> — Stony Brook University.</li>
  <li><strong>National College Mathematical Modeling Competition (2024)</strong> — Provincial First Prize.</li>
</ul>

<span class='anchor' id='interview'></span>

# <span class="section-icon"><i class="fas fa-newspaper"></i></span> Media &amp; Interview

<div class="interview-card">
  <span class="interview-icon"><i class="fas fa-microphone-alt"></i></span>
  <div class="interview-text">
    <strong>MIT Technology Review China</strong> — <em>Developing a non-contact AI tool to predict stroke with &gt;91% accuracy</em> — <a href="https://www.mittrchina.com/news/detail/15485">Read feature</a> (Nov 15, 2025)
  </div>
</div>

<span class='anchor' id='service'></span>

# <span class="section-icon"><i class="fas fa-hands-helping"></i></span> Academic Service

**Conference Reviewer**
<div class="service-tags">
  <span class="service-tag">ICLR</span>
  <span class="service-tag">ICML</span>
  <span class="service-tag">AAAI</span>
  <span class="service-tag">KDD</span>
  <span class="service-tag">CVPR</span>
  <span class="service-tag">ICME</span>
</div>

**Journal Reviewer**
<div class="service-tags" style="margin-top: 0.4em;">
  <span class="service-tag journal">IEEE TNNLS</span>
  <span class="service-tag journal">Neural Networks</span>
</div>
