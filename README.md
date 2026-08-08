
# Thesis
 
Analysis of the asymmetric J-curve effect in Nepal's trade balance under its pegged exchange rate regime.
 
This repository contains the source files of a master's thesis:
 
**"Asymmetric J-curve in Nepal's Pegged Exchange Rate Regime"**
 
Submitted to the Central Department of Economics, Faculty of Humanities and Social Sciences, Tribhuvan University, in partial fulfillment of the requirements for the degree of **Master of Arts in Economics**.
 
## Abstract
 
Nepal has run a chronic and widening trade deficit for decades, despite the steady real depreciation of the Nepalese Rupee (NPR) — a direct contradiction of the orthodox J-curve prediction that devaluation should eventually correct a trade imbalance. This thesis asks whether the absence of a J-curve in previous studies is a genuine structural feature of the Nepalese economy or an artifact of linear model misspecification.
 
Using annual data from 1980 to 2024, the study applies a sequential three-stage framework — Linear ARDL bounds testing, an Error Correction Model (ECM), and the Nonlinear ARDL (NARDL) approach of Shin et al. (2014) — separately to three trade balance ratios:
 
- Aggregate trade (TBR_total)
- Bilateral trade with India (TBR_India), under a fixed NPR/INR peg
- Trade with the Rest of the World (TBR_ROW), under a floating (REER-driven) regime
 
### Key Findings
 
| Hypothesis | Result |
| --- | --- |
| H1: J-curve effect exists in aggregate trade | **Rejected** — depreciation worsens the ROW trade balance in the long run (−1.800, significant) rather than improving it |
| H2: Asymmetric response to appreciation vs. depreciation | **Partially supported** — long-run asymmetry only in the ROW regime (Wald F = 3.467, p = 0.071) |
| H3: Regime-dependent asymmetry | **Supported** — the India (pegged) model shows no cointegration and symmetric adjustment; the ROW (floating) model shows cointegration, a fast speed of adjustment (ECT = −0.839), and significant long-run asymmetry |
 
The central conclusion: the J-curve's failure in Nepal is not a modeling artifact but reflects deep structural rigidities. Real depreciation acts as an inflationary tax rather than an export stimulus, and aggregating the pegged India regime with the floating ROW regime masks the dynamics at work in the open-economy segment.
 
## Repository Contents
 
| File | Description |
| --- | --- |
| `Thesis3.tex` | Main LaTeX source of the thesis |
| `Thesis3.pdf` | Compiled thesis PDF |
| `references.bib` | BibLaTeX bibliography (APA style) |
| `final_data.txt` | Panel/time-series dataset, 1980–2024 (exports, imports, GDP, REER, TBR ratios) |
| `reset.txt` | LaTeX clean-and-recompile script |
| `b.pdf` | Conceptual framework figure |
| `tbr.pdf` | Figure 2 — TBR trends (aggregate, India, ROW) |
| `reer.pdf` | Figure 3 — REER trend |
| `gdp.pdf` | Figure 4 — Nepal real GDP trend |
| `results.pdf` | Results/estimation output plots |
 
## Data
 
Data sources:
- **Nepal Rastra Bank (NRB)** — quarterly economic bulletins (monthly exports and imports, aggregate, India, and ROW in NPR millions)
- **World Bank WDI** — GDP (USD), exchange rate (NPR/USD)
- **Bruegel database** — Real Effective Exchange Rate (REER)
 
Variable construction:
- Trade Balance Ratio (TBR) = exports / imports, natural log transformed, for total, India, and ROW
- REER decomposed into positive (appreciation) and negative (depreciation) partial sums for NARDL
 
## Methodology
 
1. **Unit root tests** (ADF and PP) — confirm all variables are I(1)
2. **Linear ARDL** (Pesaran et al., 2001) — baseline bounds test for cointegration
3. **ECM** — short-run dynamics and speed of adjustment to equilibrium
4. **NARDL** (Shin et al., 2014) — decomposes REER into appreciation/depreciation partial sums; Wald test on long-run symmetry
 
All estimation was performed in **EViews 12**, with diagnostic testing (Breusch–Godfrey serial correlation, Breusch–Pagan–Godfrey heteroskedasticity, Ramsey RESET, CUSUM/CUSUMSQ stability tests).
 
## Compiling the Thesis
 
To regenerate the PDF from source:
 
```bash
pdflatex Thesis3.tex
biber Thesis3
pdflatex Thesis3.tex
pdflatex Thesis3.tex
```
 
