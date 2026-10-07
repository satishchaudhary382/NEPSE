#import "@preview/touying:0.6.1": *
#import themes.simple: *
#show: simple-theme.with(aspect-ratio: "16-9")

// Shrink the giant default slide titles (= TITLE)
#show heading.where(level: 1): set text(size: 20pt, weight: "bold")

// Slide 1: Title Slide
#slide[
  #v(0.5fr)
  #align(center)[
    #text(size: 10pt, fill: rgb("#1a5276"), weight: "bold", tracking: 1pt)[A Thesis Defense Presentation]

    #v(0.3em)

    #text(size: 20pt, weight: "bold", fill: rgb("#0b2c4a"))[
      ASYMMETRIC J-CURVE IN NEPAL'S PEGGED EXCHANGE RATE REGIME]

    #v(0.3em)
    #line(length: 25%, stroke: 2pt + rgb("#c0392b"))
    #v(0.3em)

    #text(size: 10pt, style: "italic")[
      In Partial Fulfilment of the Requirements for the Degree of Master of Arts in Economics
    ]

    #v(0.5em)

    #grid(
      columns: (1.5fr, 0.5fr),
      gutter: 2em,
      align(left)[
        #text(size: 10pt, weight: "bold")[Presented by:] \
        #text(size: 12pt, weight: "bold")[Satish Chaudhary] \
        #text(size: 9pt)[TU Reg. No.: 7-3-28-77-2016 \ Roll No.: 40141116]
      ],
      align(left)[
        #text(size: 10pt, weight: "bold")[Thesis Supervisor:] \
        #text(size: 12pt)[Bashu Dev Dhungel, Ph.D] \
        #text(size: 9pt)[Head, Department of Economics]\
        #text(size: 9pt)[Ratna Rajyalaxmi Campus]
      ],
    )

    #v(0.5em)

    #text(size: 9pt)[
      Department of Economics, Ratna Rajyalaxmi Campus \
      Faculty of Humanities and Social Sciences, Tribhuvan University, Nepal
    ] \
    #v(0.15em)
    #text(size: 10pt, weight: "bold", fill: rgb("#1a5276"))[28 September 2026]
  ]
  #v(0.5fr)
]

// Slide 2: Background of the Study
#slide[
  = BACKGROUND OF THE STUDY

  #set text(size: 16pt)
  #set list(spacing: 1em)

  - *The Theoretical Expectation:*
    - Currency depreciation #sym.arrow.r exports cheaper, imports costlier #sym.arrow.r trade balance should improve (Marshall–Lerner condition)
    - *J-Curve:* trade balance worsens first, improves later (Magee, 1973 — contract lags, adjustment delays)
  - *Nepal's Unique Setting:*
    - Dual exchange rate regime — Fixed peg: NPR #sym.arrow.l.r INR (since 1993); Float: NPR vs. USD and others
    - REER moves only via INR cross-rates & inflation differentials
  - *The Paradox:*
    - NPR depreciated ~20 years vs. convertible currencies, yet trade deficit widened persistently #sym.arrow.r contradicts conventional theory
]

// Slide 3: Statement of the Problem
#slide[
  = STATEMENT OF THE PROBLEM

  #set text(size: 16pt)
  #set list(spacing: 1em)

  - *Theory vs. Reality:*
    - J-Curve predicts: worsens first #sym.arrow.r improves later
    - Nepal: 20 years depreciation #sym.arrow.r deficit widens
  - *Central Question:*
    - Why does devaluation fail in Nepal?
  - *Possible Explanations:*
    - Model? (symmetry assumption)
    - Structure? (inelastic trade)
    - Regime? (peg vs. float)
]

// Slide 4: Objectives of the Research
#slide[
  = OBJECTIVES OF THE RESEARCH

  #set text(size: 16pt)
  #set list(spacing: 1em)
  #set enum(numbering: "1.", spacing: 0.6em)

  + To examine the nature of the asymmetric J-Curve effect in Nepal's aggregate trade balance
  + To assess the asymmetric response to real appreciation versus real depreciation in the long run
  + To analyze the asymmetric J-curve effects between Nepal's trade with India (pegged regime) and the Rest of the World (floating regime) form 1980 to 2024.
]

// Slide 5: Research Hypotheses
#slide[
  = RESEARCH HYPOTHESES

  #set text(size: 16pt)
  #set list(spacing: 1em)

  - *H1 — Asymmetric J-Curve in Aggregate Trade*
    - $H_0$: No asymmetric J-Curve effect in Nepal's aggregate trade balance
    - $H_1$: An asymmetric J-Curve effect exists
  - *H2 — Asymmetric Long-Run Adjustment*
    - $H_0$: Trade balance responds symmetrically to appreciation and depreciation ($theta^+ = theta^-$)
    - $H_1$: Responses are asymmetric — Wald test rejects $theta^+ = theta^-$ at the 5% level
  - *H3 — Regime-Dependent Asymmetry*
    - $H_0$: Asymmetric response is identical for India (pegged) and ROW (floating) trade
    - $H_1$: The asymmetric response differs between regimes
]

// Slide 6: Literature Review & Research Gap
#slide[
  = LITERATURE REVIEW & RESEARCH GAP

  #set text(size: 16pt)
  #set list(spacing: 0.6em)

  - *1. THEORY — What Should Happen*
    - Marshall–Lerner: devaluation improves TB if $eta_X + eta_M > 1$
    - Magee (1973): J-Curve — contract lags cause initial deterioration before improvement
    - Goldstein & Khan (1985): TB $= f(Y, Y^*, upright("REER"))$
  - *2. METHODS — How Testing Evolved*
    - Linear era #sym.arrow.r mixed, inconclusive results (Bahmani-Oskooee 1985; Rose & Yellen 1989)
    - Asymmetric turn #sym.arrow.r Bahmani-Oskooee & Fariditavana (2015/16): J-curves HIDDEN under linear models emerge once symmetry is relaxed
    - Shin et al. (2014) NARDL #sym.arrow.r now the standard for asymmetry testing (Arize et al. 2017; Bhat & Bhat 2021)
  - *3. NEPAL — What's Been Done*
    - Chaulagai (2015); Pathak (2020); Adhikari (2020); Bishwakarma et al. (2024)
    - All LINEAR models #sym.arrow.r mixed result
  - *THE GAP:*
    - No NARDL study exists for Nepal
]

// Slide 7: Research Design
#slide[
  = RESEARCH DESIGN

  #set text(size: 16pt)
  #set list(spacing: 0.6em)

  - *Nature:* Quantitative, time-series study
  - *Data:* Annual data, 1980–2024 (45 observations)
  - *Variables:* REER (split into appreciation / depreciation) + Real GDP and Trade Balance
  - *Models:* Estimated separately for Aggregate, India (pegged), ROW (floating)
  -  *Software Used:* Eviews 12
]

// Slide 8: Conceptual Framework
#slide[
  = CONCEPTUAL FRAMEWORK

  #align(center)[
    #image("framework.png", width: 50%)
  ]
]

// Slide 9: Data and Variables
#slide[
  = DATA AND VARIABLES

  #set text(size: 16pt)

  #table(
    columns: (auto, 1fr, 1fr, auto),
    inset: 6pt,
    align: left,
    table.header([*Variable*], [*Definition*], [*Measurement*], [*Source*]),
    [*ln TBR* \ (total, India, ROW)], [Trade Balance Ratio = Exports / Imports], [Natural log], [NRB Quarterly Economic Bulletin],
    [*ln REER*], [Real Effective Exchange Rate], [Natural log, index], [Bruegel Database#footnote[Bruegel datasets, https://www.bruegel.org/publications/datasets/real-effective-exchange-rates-for-178-countries-a-new-database]],
    [*REER⁺ / REER⁻*], [Partial sums of REER], [Appreciation / depreciation components], [Author's construction],
    [*ln Nepal GDP*], [Real domestic income], [Natural log], [World Bank WDI database],
  )

  #v(0.4em)
  #set text(size: 12pt)
  #set list(spacing: 0.4em)
  - Annual data, 1980–2024 (45 observations), estimated in EViews 12
]

// Slide 10: Estimation Strategy & Model Specification
#slide[
  = ESTIMATION STRATEGY & MODEL SPECIFICATION

  #set text(size: 16pt)
  #set list(spacing: 0.3em)

  - *STAGE 1 — LINEAR ARDL (Pesaran et al., 2001):* baseline + cointegration

  $Delta upright("TBR")_t = alpha_0 + sum alpha_i Delta upright("TBR")_(t-i) + sum beta_j Delta upright("REER")_(t-j) + 
  sum rho_v Delta upright("GDP")_(t-v) + delta_1 upright("TBR")_(t-1) +
  delta_2 upright("REER")_(t-1) + delta_3 upright("GDP")_(t-1) +
  epsilon_t$
    - Bounds F-test; assumes SYMMETRY by construction

  - *STAGE 2 — ECM:* ECT = speed of adjustment back to equilibrium (sign, size, significance)
  $Delta upright("TBR")_t= alpha_0 + sum alpha_i Delta upright("TBR")_(t-i) + sum beta_j Delta upright("REER")_(t-j) + sum rho_v Delta upright("GDP")_(t-v) + lambda upright("ECT")_(t-1) + epsilon_t $

  - *STAGE 3 — NARDL (Shin et al., 2014):* asymmetry + Wald test
  $ Delta upright("TBR")_t = alpha_0 + sum alpha_i Delta upright("TBR")_(t-i) + sum beta^+_j Delta upright("REER")^+_(t-j) + beta^-_j Delta upright("REER")^-_(t-j) + sum rho_v Delta upright("GDP")_(t-v) + lambda upright("ECT")_(t-1) + epsilon_t $


    - $upright("REER")^+$ = appreciation partial sums; $upright("REER")^-$ = depreciation partial sums
    - *Wald:* $H_0: theta^+ = theta^-$ vs. $H_1: theta^+ != theta^-$; lags by AIC / SIC

  - *Logic:* SYMMETRIC world #sym.arrow.r.long ASYMMETRIC world
]

// Slide 11: Descriptive Statistics (full table)
#slide[
  = DESCRIPTIVE STATISTICS (1980–2024, N = 45)

  #set text(size: 16pt)

  #table(
    columns: (auto, auto, auto, auto, auto, auto, auto, auto, auto, auto),
    inset: 3pt,
    align: (left, right, right, right, right, right, right, right, right, right),
    table.header([*Variable*], [*Mean*], [*SD*], [*Min*], [*Median*], [*Max*], [*Skew.*], [*Kurt.*], [*JB*], [*JB p*]),
    [`ln total tbr`], [-0.66], [0.26], [-1.18], [-0.57], [-0.32], [-0.59], [-0.98], [4.42], [0.11],
    [`ln india tbr`], [-0.68], [0.27], [-1.24], [-0.68], [-0.27], [-0.24], [-1.09], [2.68], [0.26],
    [`ln row tbr`], [-0.64], [0.23], [-1.12], [-0.59], [-0.23], [-0.14], [-0.96], [1.89], [0.39],
    [`ln reer`], [2.03], [0.07], [1.92], [2.04], [2.16], [0.10], [-1.42], [3.86], [0.14],
    [`ln nepal gdp`], [9.92], [0.43], [9.29], [9.78], [10.63], [0.32], [-1.36], [4.21], [0.12],
    [`ln india gdp`], [11.86], [0.43], [11.27], [11.71], [12.59], [0.25], [-1.46], [4.45], [0.11],
    [`ln row gdp`], [14.48], [0.33], [13.94], [14.41], [14.96], [-0.17], [-1.24], [3.09], [0.21],
  )

  #v(0.3em)
  #set text(size: 12pt)
  #set list(spacing: 0.3em)
  - *KEY TAKEAWAYS:*
    - All variables pass Jarque-Bera normality ($p > 0.05$) #sym.arrow.r supports parametric estimation
]

// Slide 12: Data Trends (all 5 figures, one slide)
#slide[
  = DATA TRENDS (1980–2024)

  #align(center)[
    #image("trends_all.png", width: 85%)
  ]
]

// Slide 13: Pre-Estimation Diagnostics — Unit Root Tests
#slide[
  = PRE-ESTIMATION DIAGNOSTICS: UNIT ROOT TESTS

  #set text(size: 16pt)
  #set list(spacing: 0.3em)

  - *Purpose:* order of integration — *Tests:* ADF and PP, at level and first difference

  #v(0.2em)
  #set text(size: 16pt)
  #table(
    columns: (auto, auto, auto, auto, auto, auto),
    inset: 3pt,
    align: (left, right, right, right, right, center),
    table.header([*Variable*], [*ADF (Level)*], [*PP (Level)*], [*ADF (1st Diff.)*], [*PP (1st Diff.)*], [*Decision*]),
    [`ln total tbr`], [-1.448 (0.549)], [-1.151 (0.686)], [-4.476 (0.000)#sym.ast#sym.ast#sym.ast], [-4.321 (0.001)#sym.ast#sym.ast#sym.ast], [I(1)],
    [`ln reer`], [-1.620 (0.463)], [-1.141 (0.690)], [-4.817 (0.000)#sym.ast#sym.ast#sym.ast], [-4.813 (0.000)#sym.ast#sym.ast#sym.ast], [I(1)],
    [`ln nepal gdp`], [0.386 (0.980)], [0.379 (0.979)], [-5.917 (0.000)#sym.ast#sym.ast#sym.ast], [-5.904 (0.000)#sym.ast#sym.ast#sym.ast], [I(1)],
    [`ln india tbr`], [-1.690 (0.429)], [-1.884 (0.336)], [-5.593 (0.000)#sym.ast#sym.ast#sym.ast], [-5.723 (0.000)#sym.ast#sym.ast#sym.ast], [I(1)],
    [`ln row tbr`], [-1.662 (0.443)], [-1.585 (0.481)], [-6.121 (0.000)#sym.ast#sym.ast#sym.ast], [-6.503 (0.000)#sym.ast#sym.ast#sym.ast], [I(1)],
  )
  #set text(size: 10pt)
  #align(left)[#text(style: "italic")[Note. Parentheses = p-values. #sym.ast#sym.ast#sym.ast = significant at 1%.]]

  #v(0.2em)
  #set text(size: 10pt)
  - *CONCLUSION:* all variables I(1), none I(2) #sym.arrow.r ARDL / NARDL bounds testing is VALID
]

// Slide 14: Linear ARDL — Bounds Test & Long-Run (ROW)
#slide[
  = STAGE 1 RESULTS: LINEAR ARDL BOUNDS TEST, LONG-RUN COEFFICEINTS AND MODEL FIT

  #set text(size: 16pt)

  #table(
    columns: (auto, auto, auto, auto, auto, auto, auto, auto),
    inset: 3pt,
    align: (left, center, right, right, right, center, right, right),
    table.header([*Model*], [*ARDL*], [*F-stat*], [*I(0)*], [*I(1)*], [*Cointegration?*], [*R²*], [*Adj. R²*]),
    [Aggregate], [`(2, 0, 0)`], [2.009], [3.100], [3.870], [No], [0.919], [0.911],
    [India], [`(1, 0, 0)`], [0.962], [3.100], [3.870], [No], [0.836], [0.824],
    [ROW], [`(2, 0, 0)`], [5.731], [3.100], [3.870], [Yes], [0.826], [0.808],
  )
  - Long-run relationships exists in ROW model only
  #v(0.25em)
  #set text(size: 16pt)
  - *ROW long-run (only cointegrated model):*
  #set text(size: 16pt)
  #table(
    columns: (auto, auto, auto, auto, auto),
    inset: 3pt,
    align: (left, right, right, right, right),
    table.header([*Variable*], [*Coef.*], [*Std. Error*], [*t-Stat.*], [*Prob.*]),
    [`ln reer`], [-1.767], [0.291], [-6.059], [0.000#sym.ast#sym.ast#sym.ast],
    [`ln nepal gdp`], [-0.281], [0.049], [-5.632], [0.000#sym.ast#sym.ast#sym.ast],
    [C], [5.745], [0.609], [9.421], [0.000#sym.ast#sym.ast#sym.ast],
  )

 
]

// Slide 15: Error Correction Model (ECM) Estimation
#slide[
  = STAGE 2 RESULTS: ERROR CORRECTION MODEL (ECM)

  #set text(size: 16pt)
  #set list(spacing: 0.3em)

  - *ECM equation (fitted values, ROW):*
  $ Delta upright("TBR")_t = alpha_0 + sum gamma_i Delta upright("TBR")_(t-i) + (-1.484)^("**") dot Delta upright("REER")_t + sum psi_i Delta upright("GDP")_(t-i) + (-0.839)^("***") dot upright("ECT")_(t-1) + epsilon_t $

  #v(0.2em)
  #set text(size: 16pt)
  #table(
    columns: (auto, auto, auto, auto, auto, auto),
    inset: 3pt,
    align: (left, right, right, right, right, right),
    table.header([*Model*], [*SR REER*], [*Prob.*], [*ECT(-1)*], [*t-stat.*], [*Prob.*]),
    [Aggregate], [-0.382], [0.163], [-0.335], [-2.685], [0.010#sym.ast#sym.ast#sym.ast],
    [India], [-0.145], [0.557], [-0.150], [-1.755], [0.086#sym.ast],
    [ROW], [-1.484], [0.002#sym.ast#sym.ast#sym.ast], [-0.839], [-4.572], [0.000#sym.ast#sym.ast#sym.ast],
  )
  #set text(size: 8pt)
  #align(left)[#text(style: "italic")[Note. ECT = Error Correction Term. #sym.ast p\<.10, #sym.ast#sym.ast p\<.05, #sym.ast#sym.ast#sym.ast p\<.01.]]

  #v(0.2em)
  #set text(size: 10pt)
  - *Reading:* ROW ECT $= -0.839$#sym.ast#sym.ast#sym.ast #sym.arrow.r 83.9% of disequilibrium corrected per period (fast adjustment)
  - Aggregate/India ECT weakly significant despite no cointegration — low-power artifact (T = 43; Kremers et al., 1992); J-curve reading applies to ROW only
]

// Slide 16: Stage 3 — NARDL Estimation Results
#slide[
  = STAGE 3 RESULTS: NARDL ESTIMATION

  #set text(size: 16pt)
  #table(
    columns: (auto, auto, auto, auto, auto, auto, auto),
    inset: 2.5pt,
    align: (left, center, right, center, center, right, right),
    table.header([*Model*], [*Order*], [*F-stat*], [*5% Bounds*], [*Cointengration?*], [*R²*], [*Adj. R²*]),
    [Aggregate], [`(2,0,0,0)`], [1.711], [[2.79, 3.67]], [No], [0.92], [0.91],
    [India], [`(1,0,0,0)`], [0.979], [[2.79, 3.67]], [No], [0.841], [0.824],
    [ROW], [`(3,0,0,0)`], [8.318], [[2.79, 3.67]], [Yes], [0.898], [0.881],
  )

  #v(0.15em)
  #table(
    columns: (auto, auto, auto, auto, auto, auto, auto),
    inset: 2.5pt,
    align: (left, left, right, right, right, right, center),
    table.header([*Regime*], [*Variable*], [*Coef.*], [*Std. Err.*], [*t-stat.*], [*Prob.*], [*Sig.*]),
    table.cell(rowspan: 3, [Aggregate]), [`REER POS`], [0.666], [2.588], [0.257], [0.798], [],
    [`REER NEG`], [-1.541], [0.765], [-2.014], [0.051], [#sym.ast],
    [GDP], [-0.989], [0.772], [-1.280], [0.208], [],
    table.cell(rowspan: 3, [India]), [`REER POS`], [6.749], [9.391], [0.718], [0.476], [],
    [`REER NEG`], [-2.656], [2.912], [-0.911], [0.367], [],
    [GDP], [-2.606], [2.867], [-0.909], [0.368], [],
    table.cell(rowspan: 3, [ROW]), [`REER POS`], [0.245], [0.849], [0.288], [0.774], [],
    [`REER NEG`], [-1.800], [0.331], [-5.436], [0.000], [#sym.ast#sym.ast#sym.ast],
    [GDP], [-0.848], [0.257], [-3.299], [0.002], [#sym.ast#sym.ast#sym.ast],
  )

]

// Slide 17: NARDL Short-Run Dynamics & ECT
#slide[
  = STAGE 3 (cont'd): NARDL SHORT-RUN & ERROR CORRECTION

  #set text(size: 16pt)
  #table(
    columns: (auto, auto, auto, auto, auto, auto, auto, auto),
    inset: 3pt,
    align: (left, right, right, right, right, right, right, right),
    table.header([*Model*], [*SR REER_POS*], [*Prob.*], [*SR REER_NEG*], [*Prob.*], [*ECT(−1)*], [*t-stat*], [*Prob.*]),
    [Aggregate], [0.218], [0.791], [−0.505], [0.115], [−0.328], [−2.602], [0.013#sym.ast#sym.ast],
    [India], [0.941], [0.394], [−0.370], [0.269], [−0.139], [−1.613], [0.115],
    [ROW], [0.227], [0.772], [−1.668], [0.006#sym.ast#sym.ast#sym.ast], [−0.927], [−4.787], [0.000#sym.ast#sym.ast#sym.ast],
  )

]

// Slide 17: Asymmetry Testing — Wald Test
#slide[
  = ASYMMETRY TESTING: WALD TEST (H2)

  #set text(size: 16pt)
  #set list(spacing: 0.3em)

  - Long-run restriction $theta^+ = theta^-$ tested at 5%

  #set text(size: 16pt)
  #table(
    columns: (auto, auto, auto, auto),
    inset: 4pt,
    align: (left, right, right, left),
    table.header([*Model*], [*Wald F*], [*Prob.*], [*Decision (5%)*]),
    [Aggregate], [0.604], [0.441], [Symmetric],
    [India], [1.041], [0.313], [Symmetric],
    [ROW], [3.467], [0.071], [Asymmetric (at 10%)],
  )
  #set text(size: 10pt)
  #align(left)[#text(style: "italic")[Note. H0 = long-run symmetry of REER+ / REER− effects. Rejection = asymmetric long-run effects.]]

  #set text(size: 10pt)
  - *Reading:* symmetry holds for Aggregate/India; ROW rejects at 10% #sym.arrow.r long-run asymmetry lives in the floating regime only — H2 partially supported
]

// Slide 18: NARDL ROW Dynamic Multipliers
//#slide[
//  = NARDL ROW DYNAMIC MULTIPLIERS — THE "WORSENING CURVE"
//
//  #set text(size: 10pt)
//  #set list(spacing: 0.3em)
//
//  #align(center)[
//    #image("multiplier.png", width: 64%)
//  ]
//
//  #v(0.15em)
//  - Depreciation multiplier jumps and settles ≈ 1.8 (= $|theta^-|$); appreciation hugs zero; gap = asymmetry; full adjustment within ~2 periods — no dip-then-recovery, hence no J-curve
//]

// Slide 19: Diagnostic Testing (table + CUSUM, one slide)
#slide[
  = DIAGNOSTIC TESTING: NARDL MODELS

  #set text(size: 16pt)
  #set list(spacing: 0.25em)

  - BG (serial corr.) + BPG (heterosked.) + Ramsey RESET (functional form)

  #set text(size: 16pt)
  #table(
    columns: (auto, auto, auto, auto),
    inset: 3pt,
    align: (left, right, right, right),
    table.header([*Model*], [*BG (p)*], [*BPG (p)*], [*RESET (p)*]),
    [Aggregate], [0.991], [0.022#sym.ast#sym.ast], [0.515],
    [India], [0.883], [0.736], [0.586],
    [ROW], [0.730], [0.509], [0.644],
  )


  #v(0.15em)
  #grid(
    columns: (1fr, 1fr),
    gutter: 0.6em,
    align(center)[#image("cusum.png", width: 72%)],
    align(center)[#image("cusumsq.png", width: 72%)],
  )
]

// Slide 20: Hypothesis Testing Summary
#slide[
  = HYPOTHESIS TESTING SUMMARY

  #set text(size: 12pt)

  #table(
    columns: (auto, auto, 1fr),
    inset: 5pt,
    align: (left, center, left),
    table.header([*Hypothesis*], [*Verdict*], [*Evidence*]),
    [*H1:* Asymmetric J-Curve in aggregate trade], [#text(fill: rgb("#922b21"), weight: "bold")[✗ REJECTED]], [No J-pattern anywhere; ROW shows deterioration WITHOUT recovery ($theta^- = -1.800$#sym.ast#sym.ast#sym.ast)],
    [*H2:* Asymmetric long-run adjustment ($theta^+ != theta^-$)], [#text(fill: rgb("#1e8449"), weight: "bold")[✓ SUPPORTED]], [Wald rejects symmetry for ROW at 10% (F = 3.467, p = 0.071); Aggregate/India symmetric],
    [*H3:* Regime-dependent asymmetry (India ≠ ROW)], [#text(fill: rgb("#1e8449"), weight: "bold")[✓ SUPPORTED]], [India: no cointegration, symmetric (peg mutes transmission); ROW: cointegration + asymmetry; NARDL-ECM ECT = −0.926 (faster than linear −0.839)],
  )

]

// Slide 21: Discussion — Why Does Depreciation Fail Nepal?
#slide[
  = DISCUSSION — WHY DOES DEPRECIATION FAIL NEPAL?

  #set text(size: 16pt)
  #set list(spacing: 0.28em)
  
  - *1. Depreciation improves ROW Trade:*
    - Matches the region: India (Bhat & Bhat, 2021);
     US (Nasir & Leung, 2021)
    - Marshall–Lerner holds — asymmetrically
    - Explains Nepal's linear null result - the imporvement was hidden in the ROW segment (Chaulagai, 2025; Bishwakarma et al., 2024: linear models found no J curve)

  - *2. Appreciation does nothing: One way adjustment*
    - Import demand saturated — cheaper imports
     don't raise volumes (Pathak, 2020;
     Bahmani-Oskooee & Hajilee, 2009)
    - Down work, up doesn't 

  - *3. Growth is the deficit engine's:*
    - Every 1% GDP growth → 0.85% TBR deterioration
    - Remittances ≈ 25% of GDP fuel import
     demand (NRB)
    - Growth worsens the balance faster than
     depreciation improves it

  - *4. Peg Blocks the working channel:*
    - Study confirms the Adhikari (2020); Nepal India transmission has no cointegration and no channel
    - Further, NPR's REER follows INR 
  
]

// Slide 22: Conclusions & Policy Recommendations
#slide[
  = CONCLUSIONS & POLICY RECOMMENDATIONS

  #set text(size: 16pt)
  #set list(spacing: 0.35em)
  #set enum(numbering: "1.", spacing: 0.35em)

  *CONCLUSIONS*
  + J-Curve *REJECTED* — no intial deterioration; imporvement is immediate
  + Marshall-Lerner HOLDS - asymmetrically: depreciation improves ROW trade balance; apperciation does not
  + The peg neutralizes transmission entirely for the India trade
  + The deficit's engine is import intensive growth
  + So, depreciation works but in ONE direction, in ONE regime, on a lever that Nepal does not control. 
  + Exchange rate policy alone cannot fix the deficit. 

  #v(0.2em)
  *POLICY RECOMMENDATIONS*
  + *Export diversification & capacity building* — trade responds to capacity, not price
  + *Inflation control (near India's)* — under the peg, inflation is the only real-rate channel
  + *Productive use of remittances* — into investment, not import consumption
  + *Structural reforms* — cut import dependence; build domestic production
]

// Slide 23: Questions
#slide[
  = QUESTIONS?
]
