%-------------------------
% Single-file Resume in LaTeX (expanded, no data-templates)
% Author: Based on Jake Gutierrez / sb2nov resume template
% License: MIT
%-------------------------

\documentclass[letterpaper,11pt]{article}

% ---------- Encoding & Fonts (pdflatex-friendly) ----------
\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{lmodern}

% ---------- Packages ----------
\usepackage{latexsym}
\usepackage[empty]{fullpage}
\usepackage{titlesec}
\usepackage{marvosym}
\usepackage[usenames,dvipsnames]{xcolor}
\usepackage{enumitem}
\usepackage[hidelinks]{hyperref}
\usepackage{fancyhdr}
\usepackage[english]{babel}
\usepackage{tabularx}
\usepackage{fontawesome5}
\usepackage{multicol}

% ---------- Page style ----------
\pagestyle{fancy}
\fancyhf{}
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

% ---------- Margins (as in original) ----------
\addtolength{\oddsidemargin}{-0.6in}
\addtolength{\evensidemargin}{-0.5in}
\addtolength{\textwidth}{1.19in}
\addtolength{\topmargin}{-.7in}
\addtolength{\textheight}{1.4in}

\urlstyle{same}
\raggedbottom
\raggedright
\setlength{\tabcolsep}{0in}
\setlength{\multicolsep}{-3.0pt}
\setlength{\columnsep}{-1pt}

% ---------- Section formatting ----------
\titleformat{\section}{
  \vspace{-4pt}\scshape\raggedright\large\bfseries
}{}{0em}{}[\color{black}\titlerule \vspace{-5pt}]

% Ensure generated pdf is machine readable/ATS parsable
\pdfgentounicode=1

% =========================================================
% ===============   PERSONAL INFO & SHORTCUTS   ===========
% =========================================================

% ---------- Personal info ----------
\def\firstname{Tianming}
\def\lastname{Sha}
\def\email{Tianming.Sha@stonybrook.edu}
\def\jasphone{+1 626-262-3288}
% \def\linkedin{linkedin.com/in/xxxx}
% \def\github{github.com/xxxx}

% ---------- Convenience shorthands for bullet lists ----------
\newcommand{\resumeItem}[1]{\item\small{#1 \vspace{-2pt}}}
\newcommand{\resumeSubItem}[1]{\resumeItem{#1}\vspace{-4pt}}
\renewcommand\labelitemi{$\vcenter{\hbox{\tiny$\bullet$}}$}
\renewcommand\labelitemii{$\vcenter{\hbox{\tiny$\bullet$}}$}

\newcommand{\resumeSubHeadingListStart}{\begin{itemize}[leftmargin=0.0in, label={}, itemsep=2pt]}
\newcommand{\resumeSubHeadingListEnd}{\end{itemize}}
\newcommand{\resumeItemListStart}{\begin{itemize}[leftmargin=0.15in]}
\newcommand{\resumeItemListEnd}{\end{itemize}\vspace{-5pt}}

% ---------- Row macros ----------
\newcommand{\resumeSubheading}[4]{
  \vspace{-2pt}\item
    \begin{tabular*}{1.0\textwidth}[t]{l@{\extracolsep{\fill}}r}
      \textbf{#1} & \textbf{\small #2} \\
      \textit{\small #3} & \textit{\small #4} \\
    \end{tabular*}\vspace{-7pt}
}

\newcommand{\resumeSubSubheading}[2]{
  \item
  \begin{tabular*}{0.97\textwidth}{l@{\extracolsep{\fill}}r}
    \textit{\small#1} & \textit{\small #2} \\
  \end{tabular*}\vspace{-7pt}
}

\newcommand{\resumeProjectHeading}[2]{
  \item
  \begin{tabular*}{1.001\textwidth}{l@{\extracolsep{\fill}}r}
    \small#1 & \textbf{\small #2}\\
  \end{tabular*}\vspace{-7pt}
}

% ---------- Title block ----------
\newcommand{\titlesection}{
\begin{center}
  {\Huge \scshape \firstname \ \lastname} \\ \vspace{1pt}
  \small \raisebox{-0.1\height}\faPhone\ \jasphone ~
  \href{mailto:\email}{\raisebox{-0.2\height}\faEnvelope\ \underline{\email}} \\
  % \href{\linkedin}{\raisebox{-0.2\height}\faLinkedin\ \underline{\linkedin}}  ~
  % \href{\github}{\raisebox{-0.2\height}\faGithub\ \underline{\github}}
  \vspace{-8pt}
\end{center}
}

% =========================================================
% ===============           DOCUMENT           ============
% =========================================================

\begin{document}
\titlesection

% ---------- Summary ----------
\section{Summary}
Mission-driven researcher focused on \textbf{AI safety and reliability}: fairness under distribution shift, interpretable modeling, safety evaluations for \emph{agentic} systems, and governance-aligned ML. End-to-end experience shipping ML in high-stakes and regulated settings; care deeply about auditability, robustness, and reproducibility.

% ---------- Research Interests ----------
\section{Research Interests}
Mechanistic / symbolic \textbf{interpretability}; \textbf{OOD robustness} \& subgroup fairness; \textbf{safety evaluations} for agentic LLM systems; governance \& compliance-aware ML; reproducible pipelines and evals.

% ---------- Education ----------
\section{Education}
\resumeSubHeadingListStart
  \resumeSubheading
    {Sun Yat-sen University}
    {Sep 2023 -- Aug 2025}
    {B.S., Secret Management; GPA: 3.8/4.0}{Guangzhou, China}
  \resumeSubheading
    {Stony Brook University}
    {Aug 2025 -- Present}
    {B.S., Applied Mathematics \& Statistics (AMS); GPA: 4.0/4.0}{Stony Brook, NY}
\resumeSubHeadingListEnd

% ---------- Selected Research & Experience (AI Safety–Relevant) ----------
\section{Selected Research \& Experience}
\resumeSubHeadingListStart

 \resumeSubheading
  {FAST-CAD: Fairness-Aware Self-Supervised Non-Contact Stroke Screening}
  {Jan 2024 -- May 2025}
  {Research Lead}{Independent Project}
  \resumeItemListStart
    \resumeItem{Proposed \textbf{FAST-CAD}, combining \textbf{Group-DRO} and \textbf{Domain-Adversarial Training} with a projected-invariance subspace; fused \emph{SeCo} video and \emph{HuBERT} audio via an alternating dual-stream Transformer to resist real-world noise and device/posture shifts.}
    \resumeItem{Built a \textbf{243-subject} multimodal dataset across \textbf{12} demographic subgroups (age/sex/posture). Achieved \textbf{91.2\% AUC}, sensitivity \textbf{89.1\%}, specificity \textbf{92.3\%}; worst-subgroup AUC within \textbf{1.7\%} of the mean; generalized to an \textbf{86-subject} external cohort.}
    \resumeItem{Released a \textbf{reproducible eval suite} (subgroup and posture stratification) to quantify robustness and bias under label scarcity and domain shift.}
  \resumeItemListEnd

  \resumeSubheading
  {TsKAN: Transparent Multivariate Time-Series Forecasting}
  {Jul 2024 -- Sep 2024}
  {Research Leader}{}
  \resumeItemListStart
    \resumeItem{Designed \textbf{TsKAN}, a KAN-based forecaster with \textbf{Multi-Scale Patching} for short-/long-range dependencies; applied \textbf{symbolic regression} to convert parameters into human-readable basis functions, enabling component-level explanations.}
    \resumeItem{Reached SOTA on six datasets with up to \textbf{14\%} improvements (MSE/MAE) over strong baselines; ablations show MSP improves cross-variable coupling and temporal pattern extraction.}
    \resumeItem{Provided \textbf{auditable} decomposition of model behavior aligned with domain priors, reducing over-parameterization and opacity.}
  \resumeItemListEnd

  \resumeSubheading
  {\href{https://luvhui.com}{L\"{u}hui Zhiti — ESG Compliance \& Analytics Platform}}
  {May 2024 -- Jan 2025}
  {Early-Stage Product Development Lead}{}
  \resumeItemListStart
    \resumeItem{Built an integrated ESG foundation-model platform: \emph{data acquisition} $\rightarrow$ cleaning $\rightarrow$ indicator extraction $\rightarrow$ enterprise/policy KB $\rightarrow$ \textbf{RAG with provenance} $\rightarrow$ compliance auditing $\rightarrow$ reporting/dashboards.}
    \resumeItem{Designed a \textbf{multi-agent} pipeline (crawling, extraction, verification, drafting, review, visualization) and a \textbf{policy-aligned scoring} framework for the China market; standardized weights/thresholds and validation rules to reduce reporting variance.}
    \resumeItem{Drove 0$\rightarrow$1 MVP planning/delivery and reusable components; platform later secured \emph{seed financing}.}
  \resumeItemListEnd

  \resumeSubheading
  {\href{http://47.115.227.69:7017}{AlphaAgent — Agentic Factor Mining \& Production Pipeline}}
  {Nov 2024 -- Present}
  {Factor Research \& Mining Lead}{}
  \resumeItemListStart
    \resumeItem{Productionized an \textbf{eval-driven} multi-agent loop (idea $\rightarrow$ factor $\rightarrow$ code $\rightarrow$ eval) with \textbf{AST-level validation}, originality checks, and \textbf{complexity regularizers} to curb fragile/duplicative factors.}
    \resumeItem{Integrated CI monitoring (IC/IR, turnover, crowding) and safe rollout procedures; reduced LLM-to-code breakage via \textbf{schema checks} and static analysis across the factor library.}
    \resumeItem{Coordinated with brokerage partners on \textbf{compliance reviews}, risk controls, and reproducible research-to-production handoff.}
  \resumeItemListEnd

\resumeSubHeadingListEnd

% ---------- Publications (full list) ----------
\section{Publications}
\begin{itemize}[label=\textbullet, leftmargin=*, itemsep=0.5ex]
  \item \textbf{Sha, T.}, Wang, H., Wu, H. \emph{FAST-CAD: Fairness-Aware Self-Supervised Framework for Automated Non-Contact Stroke Diagnosis.} Submitted to \textbf{Neural Networks} (under review).
  \item Chen, Z., \textbf{Sha, T.}, Chen, Y., Xu, B., Zheng, Y., Cheng, Z., Liu, J., Wang, K. \emph{DIAL-G\textsuperscript{2}: Graph-Guided Dialectical Agent for Advanced ESG Reasoning.} Submitted to \textbf{AAAI 2026} (under review).
  \item Chen, Z., \textbf{Sha, T.}, Zhai, H., Wang, K. \emph{Frame-Aware Sparse Attention Design for Scalable Long Video Comprehension in LMMs.} Submitted to \textbf{ICLR 2025} (under review).
  \item Chen, Z., \textbf{Sha, T.}, Tang, Z., Wang, K. \emph{TsKAN: A Transparent Architecture for Improving the Interpretability of Multivariate Time Series Forecasting.} ICLR 2025 Workshop (Poster).
  \item Zhai, H., Chen, X., Zhang, C., \textbf{Sha, T.}, Li, R. \emph{Mitigating Cache Noise in Test-Time Adaptation for Large Vision-Language Models.} \textbf{ICME 2025} \& ICLR 2025 Workshop.
  \item Liao, J., \textbf{Sha, T.}, Wang, Q., Zhong, Z., Lin, H. \emph{Orthogonal Filtering Alignment Network for Ship Detection in SAR Images Under Frequency Shift Interference.} \textbf{IGARSS 2025} (Poster).
  \item Cheng, Z., Shen, B., \textbf{Sha, T.}, Gao, Y., Dong, Y. \emph{ATOM: A Framework of Detecting Query-Based Model Extraction Attacks for Graph Neural Networks.} \textbf{KDD 2025}.
\end{itemize}

% ---------- Skills ----------
\section{Skills}
\begin{itemize}[leftmargin=*, itemsep=2pt]
  \item \textbf{ML:} PyTorch/JAX, Lightning, DDP/mixed precision, Hydra; data \& model cards; Weights \& Biases/Weave.
  \item \textbf{Safety/Evals:} subgroup fairness (SPD/EOD/\(\Delta\)AUC), OOD/shift testing, adversarial/red-team prompting (where applicable), \textbf{AST/static analysis} for LLM-to-code, unit/CI pipelines.
  \item \textbf{Interpretability:} TransformerLens/attribution, sparse autoencoders (SAEs), \textbf{symbolic regression}.
  \item \textbf{Governance/Data:} provenance tracking, PII scrubbing, policy-aligned labeling/QA, reproducible experiment management.
\end{itemize}

% ---------- Awards & Honors ----------
\section{Awards and Honors}
\resumeSubHeadingListStart
  \resumeSubheading
    {Olympiad in Informatics (China)}
    {2019 -- 2022}
    {Contestant}{Guangdong, China}
    \resumeItemListStart
      \resumeItem{\textbf{China National Olympiad in Informatics (NOI) Winter Camp 2022} — \textbf{Silver Medal}. (roughly comparable to USACO \textbf{Platinum}, informal)}
      \resumeItem{\textbf{NOIP 2021} — \textbf{Provincial First Prize (Guangdong)}. (roughly comparable to USACO \textbf{Gold}, informal)}
    \resumeItemListEnd

  \resumeSubheading
    {National College Student Mathematical Modeling Competition}
    {2024}
    {Team Leader / Member}{China}
    \resumeItemListStart
      \resumeItem{Provincial First Prize.}
    \resumeItemListEnd
\resumeSubHeadingListEnd

\end{document}

