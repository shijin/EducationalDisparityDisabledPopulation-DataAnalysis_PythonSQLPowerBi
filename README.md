# Disability and Education in India (Census 2011) - Data Analysis Project

## Overview
This project explores the disabled population of India using Census 2011 data. The focus is on understanding the impact of education, gender, and rural-urban divide on different types of disabilities. The analysis aims to inform public health and education policy planning through clear, data-driven insights.

## Tools & Technologies Used
- Python (Pandas, NumPy, Seaborn, Matplotlib)
- SQL (for structured querying – optional)
- R (for statistical testing and validation)
- Power BI (planned dashboard visualizations)
- Jupyter Notebook

## Project Objectives
- Clean and structure the raw census dataset.
- Segment disabled population by area (rural/urban), education, and disability type.
- Analyze and visualize key demographic trends and disparities.
- Derive insights for inclusive and targeted intervention strategies.

## Key Insights
- Male individuals report significantly more disabilities than females.
- Illiteracy is prevalent among disabled individuals, especially in rural areas.
- Movement and visual, hearing impairments are the most common forms of disability.
- Urban areas show a higher level of education among the disabled population.
- Strong need for education-based policy support for disabled individuals in India.

## Outputs
- Cleaned CSV file with structured format
- Data cleaning and analysis in Jupyter notebooks
- Summary Report (PDF/DOCX)
- Power BI dashboard - [View Dashboard](https://app.powerbi.com/links/0GDOlZnDvb?ctid=695626df-d117-4278-b37d-1252e4fd8b07&pbi_source=linkShare)

### To Run on Google Colab:
1. Open this notebook in Colab:  
   [![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://github.com/shijin/EducationalDisparityDisabledPopulation-DataAnalysis_PythonSQLPowerBi/blob/main/DisabledPopulation-DataAnalysis.ipynb)

2. Upload the dataset manually:  
   - Click the file icon (left sidebar in Colab)
   - Click **Upload**, then select `CleanedIndiaCensus2011.csv`  
   *(or run the cell `from google.colab import files` to upload interactively)*

3. Alternatively, replace the `read_csv()` line with a GitHub raw link:
```python
df = pd.read_csv('https://github.com/shijin/EducationalDisparityDisabledPopulation-DataAnalysis_PythonSQLPowerBi/blob/main/CleanedIndiaCensus2011.csv')
```
## Author

* Shijin Ramesh | Data Analyst 

