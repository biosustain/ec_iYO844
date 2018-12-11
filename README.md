# ec_iYO844
Enzyme-constrained *B. subtilis* model (based on iYO844)
- Brief Repository Description:  
This repository contains the current enzyme-constrained metabolic model of *Bacillus subtilis* (`<ec_iYO844.mat>`). 
  
- Model KeyWords:  
**GEM Category**: Species; **Utilisation**: predictive simulation, *in silico* strain design; **Field**: metabolic-network reconstruction; **Type of Model**: curated, reconstruction; **Model Source**: iYO844; **Taxonomy**: *Bacillus subtilis*; **Metabolic System**: General Metabolism; **Condition**: aerobic, glucose minimal medium.

- Last update: 2018-10-10
  
- The model contains:  


| Taxonomy | Template Model | Reaction | Metabolites | Genes |
| :--------: | :--------------------------------------: | :--------: | :-----------: | :-----: |
| *Bacillus subtilis* | [iYO844](http://bigg.ucsd.edu/models/iYO844) | 1250 | 990 | 844 |

- This repository is administered by Ilaria Massaiu, [@IMassaiu](https://github.com/IMassaiu), BMS Lab, University of Pavia, via Ferrata 5 (Italy), Center for Biosustainability, Technical University of Denmark, Kgs. Lyngby (Denmark).

**Installation**
---
**Recommended Software:**
- A functional Matlab installation (MATLAB 2010a or higher).
- COBRA Toolbox for MATLAB.
- Gurobi Optimizer for MATLAB.

**Complementary Scripts**
- `<analysis.m>`: Example in which the model is analysed by pFBA, FVA and MOMA.

**Complementary Data**
- `<EnzymaticData.xls>`: The abbreviation name, locus name, protein, kcat [h<sup>-1</sup>] value, 95% confidence interval of protein abundance value [mmol/g<sub>dw</sub>] and molecular weights [kDa] are reported for each enzyme-constrained reaction.
- `<Dataset.xls>`: The experimental [Chubukov et al. 2013, Fischer and Sauer 2005 and Kobayashi K et al. 2003] and predicted (with iYO844 and ec_iYO844) data of *B. subtilis* wild-type and single-gene deletion strains are reported.

**Contributors**
- Ilaria Massaiu, [@IMassaiu](https://github.com/IMassaiu), BMS Lab, University of Pavia, via Ferrata 5 (Italy).
- Markus J. Herrgård, The Novo Nordisk Foundation Center for Biosustainability, Technical University of Denmark, Kgs. Lyngby (Denmark).
- Nikolaus Sonnenschein, [@phantomas1234](https://github.com/phantomas1234), The Novo Nordisk Foundation Center for Biosustainability, Technical University of Denmark, Kgs. Lyngby, Denmark.
