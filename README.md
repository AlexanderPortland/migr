# Predicting Asylum Application Outcomes in the European Union
Due to many ongoing conflicts around the world today, forced 
international migration continues to be a vital event in many people's 
lives. In this project, I hope to develop effective model that can 
predict future asylum applications and help us better understand what 
factors affect their eventual outcome. This project uses Eurostat's
[migr_asydcfstq](https://ec.europa.eu/eurostat/databrowser/view/migr_asydcfstq/default/table?lang=en)
dataset with quarterly asylum application outcomes to the 
EU<sup>1</sup>. As of time of publication, the information from Q3 
2023 is still partial, so it has been excluded from study. 

This project is built in Python 3.11.4 and its respository is organized 
into the following sections:
1. `figures/` -> All figures for data visualization
2. `results/` -> Trained models
	* Some explanation of the significance of each can be found in `model_notes.txt`
3. `report/` -> Reports and presentions on methodology and the pipeline
4. `src/` -> Contains all the code for:
	* Exploratory Data Analysis in `eda.ipynb`
	* Data Splitting, Preprocessing, and Model 
Development in `model-development.ipynb`
	* Model Evaluation and Interpreting in 
`model-evaluation.ipynb`	

The packages used in this project are listed below. You 
can download all these dependencies into a new
conda environment by running `conda env -n migr create 
-f environment.yml` and then `conda activate migr`.
* pandas 1.5.3
* numpy 1.24.3
* matplotlib 3.7.1
* seaborn 0.12.2
* scikit-learn 1.3.0
* shap 0.42.1
* joblib 1.3.2
* xgboost 1.7.6



<sub><sup>1</sup>*This includes the 27 EU member states as well as 
affiliated states 
like the UK (with data up until 2020), Montenegro, Iceland, 
Liechtenstein, Norway, and Switzerland*</sub>
