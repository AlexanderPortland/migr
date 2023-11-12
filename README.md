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
1. `figures/` -> Stores all figures for data visualization
2. `results/` -> 
3. `report/` -> Reports and presentions on methodology and the pipeline
4. `src/` -> Contains all the code for:
	* Exploratory Data Analysis in `eda.ipynb`

<sub><sup>1</sup>*This includes the 27 EU member states as well as 
related states 
like the UK (with data up until 2020), Montenegro, Iceland, 
Liechtenstein, Norway, and Switzerland*</sub>
