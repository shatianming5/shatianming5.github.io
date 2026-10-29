---
permalink: /
title: ""
excerpt: "Tianming (Tommy) Sha — LLM Post-Training & Agentic RL. Research on forkable agent runtimes (Octopus), state-faithful SFT & verifiable environments (XYZ-Aquila / AxisAgentic), agent evaluation (Agent² RL-Bench, BenchScope), and RLVR (ThinkPrior)."
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<span class='anchor' id='about-me'></span>

# <span class="section-icon"><i class="fas fa-user"></i></span> About Me

<div class="job-callout">
  🚀🚀🚀 <span class="job-highlight">I'm on the job market</span> for full-time <strong>Research Scientist / Engineer</strong> or related positions in <strong>Large Language Models</strong> (Post-Training &amp; Agentic RL)! Please <a href="mailto:Tianming.Sha@stonybrook.edu">reach out to me</a> if you are interested in my research!
</div>

<p class="about-text">
I build <strong>post-training recipes, agent runtimes, and verifiable environments</strong> that let language agents execute long-horizon reasoning and research loops reliably. Currently, I lead <strong>Octopus</strong>, an RL–systems co-design project where a single model forks parallel reasoning branches that share prefix KV without copying and read one another by mounting KV pages directly into attention layers.
</p>

<p class="about-text">
Previously, as a research intern at <a href="https://xyz-lab.ai/">XYZ AI Lab</a>, I contributed to the open-weight <strong>XYZ-Aquila</strong> search agents (<a href="https://xyz-lab.ai/blogs/ai4ai-at-scale/">AI4AI at Scale</a>), co-built the open-source <strong>AxisAgentic</strong> runtime for state-faithful SFT, and scaled repo-to-environment synthesis to 2,000+ rootless container environments across 2,000 H200 GPUs. Before that, at <strong>Microsoft Research Asia (MSRA)</strong>, I built the isolated agent evaluation stack in <a href="https://github.com/microsoft/RD-Agent">RD-Agent</a> and co-led <a href="https://arxiv.org/abs/2604.10547">Agent² RL-Bench</a> (<em>NeurIPS 2026 Evaluations</em>) and <a href="https://arxiv.org/abs/2603.29357">BenchScope</a>.
</p>

<p class="about-text">
I am an undergraduate in Applied Mathematics &amp; Statistics at <strong>Stony Brook University</strong> (expected May 2027), having transferred from <strong>Sun Yat-sen University</strong> where I worked at HCP Lab under <a href="https://kezewang.com/">Dr. Keze Wang</a> (leading <a href="https://shatianming5.github.io/thinkprior/">ThinkPrior</a> and <em>AAAI 2026 Oral</em> <strong>FAST-CAD</strong>), and collaborated with <a href="https://yushundong.github.io/">Dr. Yushun Dong</a> at FSU RAI Lab on <a href="https://github.com/LabRAI/LangSkills">SkillCenter / LangSkills</a> and <a href="https://github.com/shatianming5/PaperFarm">PaperFarm</a>. I am always glad to connect over new research collaborations.
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
    <div class="card-title">Octopus <span class="venue">Agent Runtime · RL–Systems Co-design</span></div>
    <div class="card-date">Stony Brook, NY &nbsp;·&nbsp; Sep 2026 – Present</div>
  </div>
  <div class="card-subtitle"><i class="fas fa-user-tie"></i> Project Lead &nbsp;·&nbsp; Independent Research Project (Sole Lead)</div>
  <ul class="card-bullets">
    <li><strong>One model, many branches:</strong> Designed and lead a runtime and RL recipe in which one model forks its own branches; branches share prefix KV without copying and read each other by mounting KV pages into attention layers only (attention, GDN, and Mamba-2 hybrids).</li>
    <li><strong>Exact by construction:</strong> KV mounts retrieve at EM <strong>0.627</strong> (0.03 unread) with +3.6 pts hijack vs. 55–58% for text reads; prefix-tree trainer matches SGLang rollouts to $|\Delta \log p| = \mathbf{0.0038}$; GRPO on search and SWE on H200 / GB200.</li>
  </ul>
</div>

<div class="card">
  <div class="card-header">
    <div class="card-title"><a href="https://xyz-lab.ai/">XYZ AI Lab</a> <span class="venue">Agentic Post-Training · Data Synthesis · Agent Runtime</span></div>
    <div class="card-date">Shanghai, China &nbsp;·&nbsp; Apr 2026 – Aug 2026</div>
  </div>
  <div class="card-subtitle"><i class="fas fa-user-tie"></i> Research Intern &nbsp;·&nbsp; Mentors: Xiao Yang, Jiang Bian, Lei Song</div>
  <ul class="card-bullets">
    <li><strong>XYZ-Aquila search agents:</strong> Contributed to <strong>XYZ-Aquila-mini / pro</strong> (Qwen3.6-35B-A3B / Qwen3.5-397B-A17B), trained with SFT under a fixed search/scrape/python contract and 256K context; released open weights and <strong>7,000</strong> bilingual SFT trajectories (<a href="https://xyz-lab.ai/blogs/ai4ai-at-scale/"><em>AI4AI at Scale</em></a>). Mini tops all 7 sub-40B open-weight columns (BrowseComp <strong>78.8</strong>, GAIA <strong>97.1</strong>); Pro tops all 6 sub-400B columns (BrowseComp <strong>84.8</strong>, BrowseComp-ZH <strong>85.1</strong>, LiveBrowseComp <strong>53.7</strong>, WideSearch <strong>81.2</strong>).</li>
    <li><strong>Verifiable task synthesis:</strong> Contributed to the evidence-graph pipeline—sampling connected subgraphs, replacing direct anchors with relational clues, and retaining tasks only when reachable with real tools and uniquely answerable.</li>
    <li><strong>State-faithful SFT &amp; AxisAgentic runtime:</strong> Co-built the open-source <strong>AxisAgentic</strong> runtime (append-only audit log with compaction and rollback events, median 102.7K tokens / 72 calls, longest 749.4K, every step &le;256K; stateful Python sandbox).</li>
    <li><strong>RL environments at scale:</strong> Built a repo-to-environment pipeline screening ~100k GitHub repos down to <strong>2,000+ rootless udocker environments</strong> and synthesizing <strong>50k+ verified tool-calling tasks</strong>; ran ~100k GPU-hours of multi-node post-training on <strong>2,000 H200s</strong>.</li>
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
  <div class="card-subtitle"><i class="fas fa-user-tie"></i> Research Intern &nbsp;·&nbsp; Mentors: Xiao Yang, Weiqing Liu, Jiang Bian</div>
  <ul class="card-bullets">
    <li><strong>Agent² eval stack:</strong> Built the evaluation stack in <a href="https://github.com/microsoft/RD-Agent">RD-Agent</a> (15k+ stars) with isolated Docker workspaces, grading API, runtime logs, and L1–L3 tasks (GSM8K, HumanEval, AlpacaEval, ALFWorld, WebShop, DeepSearchQA). Co-first author of <strong>Agent² RL-Bench</strong> (<em>NeurIPS 2026 Evaluations</em>; ALFWorld <strong>4.85 &rarr; 93.28</strong> with SFT warm-up and GRPO).</li>
    <li><strong>BenchScope:</strong> Co-first author; across 22 benchmarks and 8,400+ evaluations, showed the Open LLM Leaderboard's six scores span an effective dimension of <strong>1.7</strong> (BBH vs. MMLU-Pro $\rho = 0.96$).</li>
  </ul>
</div>

<div class="card">
  <div class="card-header">
    <div class="card-title">Florida State University (RAI Lab) <span class="venue">Agent Skills · Research Agents</span></div>
    <div class="card-date">Tallahassee, FL &nbsp;·&nbsp; Aug 2025 – Aug 2026</div>
  </div>
  <div class="card-subtitle"><i class="fas fa-user-tie"></i> Research Assistant &nbsp;·&nbsp; Advisor: <a href="https://yushundong.github.io/">Dr. Yushun Dong</a></div>
  <ul class="card-bullets">
    <li><strong>SkillCenter (first author):</strong> Built <a href="https://github.com/LabRAI/LangSkills">LangSkills</a> (110+ stars) so agents retrieve source-grounded procedures instead of inventing them: <strong>119,608</strong> skills packaged in 21 offline SQLite bundles.</li>
    <li><strong>PaperFarm:</strong> Built <a href="https://github.com/shatianming5/PaperFarm">PaperFarm</a> (350+ stars, PyPI), an unattended <em>Scout–Manager–Critic–Experiment</em> research loop running in parallel Git worktrees with automatic failure rollback.</li>
  </ul>
</div>

<div class="card">
  <div class="card-header">
    <div class="card-title">Sun Yat-sen University (HCP Lab) <span class="venue">RLVR · Applied ML</span></div>
    <div class="card-date">Guangzhou, China &nbsp;·&nbsp; Sep 2023 – Jul 2025</div>
  </div>
  <div class="card-subtitle"><i class="fas fa-user-tie"></i> Research Assistant &nbsp;·&nbsp; Advisor: <a href="https://kezewang.com/">Dr. Keze Wang</a></div>
  <ul class="card-bullets">
    <li><strong>ThinkPrior (first author):</strong> External-anchor zero-rollout difficulty priors for cold-start prompt selection in GRPO/RLVR—reducing silent groups by 55% early in training and cutting generated rollouts by <strong>10.6%</strong> with DAPO on Qwen2.5-Math-7B.</li>
    <li>Led <strong>FAST-CAD</strong> (<em>AAAI 2026 Oral</em>, first author; 2,430 subjects, 92.5% AUC, fairness gap &minus;63%) and co-designed <strong>TsKAN</strong> (<em>ICLR 2025 Workshop</em>, co-first author).</li>
  </ul>
</div>

<span class='anchor' id='projects'></span>

# <span class="section-icon"><i class="fas fa-code-branch"></i></span> Selected Projects &amp; Open Source

<div class="projects-grid">
  <div class="card">
    <div>
      <div class="card-title">Octopus Runtime</div>
      <p class="card-desc">
        Forkable inference-state runtime and RL recipe for parallel agentic reasoning. Branches share prefix KV zero-copy and read peer branches via attention-only KV page mounts across attention, GDN, and Mamba-2 hybrids.
      </p>
    </div>
    <div class="card-tags">
      <span class="venue">SGLang / Megatron</span>
      <span class="venue">$|\Delta \log p| = 0.0038$</span>
    </div>
  </div>

  <div class="card">
    <div>
      <div class="card-title"><a href="https://shatianming5.github.io/thinkprior/">ThinkPrior</a></div>
      <p class="card-desc">
        Zero-rollout difficulty priors for cold-start prompt selection in RLVR. Cuts silent rollout groups by 55% (silent@10: 10.6% vs. 23.8%) and reduces generated rollouts by 10.6% when composed with DAPO.
      </p>
    </div>
    <div class="card-tags">
      <a class="venue oral" href="https://shatianming5.github.io/thinkprior/">Project Page</a>
      <a class="venue preprint" href="https://shatianming5.github.io/thinkprior/assets/thinkprior.pdf">Preprint PDF</a>
    </div>
  </div>

  <div class="card">
    <div>
      <div class="card-title"><a href="https://xyz-lab.ai/blogs/ai4ai-at-scale/">XYZ-Aquila &amp; AxisAgentic</a></div>
      <p class="card-desc">
        Open-weight Deep Search agents (35B-A3B &amp; 397B-A17B), 7,000 bilingual SFT trajectories, append-only state-faithful AxisAgentic runtime, and 2,000+ rootless udocker RL environments.
      </p>
    </div>
    <div class="card-tags">
      <a class="venue oral" href="https://xyz-lab.ai/blogs/ai4ai-at-scale/assets/bounded-exploration-ai4ai-system-optimization.pdf">Tech Report (PDF)</a>
      <a class="venue" href="https://huggingface.co/XYZAILab">&#129303; Weights &amp; Data</a>
    </div>
  </div>

  <div class="card">
    <div>
      <div class="card-title"><a href="https://github.com/shatianming5/PaperFarm">PaperFarm</a> <img src="https://img.shields.io/github/stars/shatianming5/PaperFarm?style=social" alt="GitHub stars" class="stars-badge"/></div>
      <p class="card-desc">
        Unattended <em>Scout &rarr; Manager &rarr; Critic &rarr; Experiment</em> research loop across isolated Git worktrees and multi-GPU workers. Compatible with Claude Code, Codex CLI, Aider, OpenCode, Kimi CLI, and Gemini CLI.
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
        <strong>119,608</strong> source-grounded procedural skills across 21 domains extracted from PMC, arXiv, eLife, GitHub, and StackOverflow, packaged as 21 offline full-text-searchable SQLite bundles.
      </p>
    </div>
    <div class="card-tags">
      <a class="venue preprint" href="https://arxiv.org/abs/2607.07676">arXiv:2607.07676</a>
      <a class="venue" href="https://github.com/LabRAI/LangSkills">Code</a>
    </div>
  </div>

  <div class="card">
    <div>
      <div class="card-title"><a href="https://github.com/microsoft/RD-Agent">RD-Agent &amp; Agent² Eval</a> <img src="https://img.shields.io/github/stars/microsoft/RD-Agent?style=social" alt="GitHub stars" class="stars-badge"/></div>
      <p class="card-desc">
        Built the isolated Docker workspace evaluation infrastructure, grading API, and L1–L3 post-training tasks powering Agent² RL-Bench inside Microsoft's RD-Agent framework.
      </p>
    </div>
    <div class="card-tags">
      <span class="venue neurips">NeurIPS 2026 Evaluations</span>
      <a class="venue preprint" href="https://arxiv.org/abs/2604.10547">arXiv:2604.10547</a>
    </div>
  </div>
</div>

<span class='anchor' id='publications'></span>

# <span class="section-icon"><i class="fas fa-file-alt"></i></span> Publications

<div class="pub-filter-bar">
  <div class="pub-filter-group" role="tablist" aria-label="Filter publications">
    <button type="button" id="pubBtnSel" class="pub-filter-btn is-active" onclick="setPubFilter('selected')">Selected (7)</button>
    <button type="button" id="pubBtnAll" class="pub-filter-btn" onclick="setPubFilter('all')">Full List (10)</button>
  </div>
</div>

<ul class="pub-list" id="pubList">
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
  <li><strong>China National Olympiad in Informatics (NOI) Winter Camp (2022)</strong> — Silver Medal (roughly comparable to USACO Platinum).</li>
  <li><strong>NOIP (2021)</strong> — Provincial First Prize (Guangdong) &nbsp;·&nbsp; <strong>National College Mathematical Modeling Competition (2024)</strong> — Provincial First Prize.</li>
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
