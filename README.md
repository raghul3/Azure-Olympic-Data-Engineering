# Azure Data Solution for Olympic Data Analysis

## Overview

This project demonstrates a comprehensive data pipeline for ingesting, transforming, and analyzing Olympic data using Azure services. The pipeline involves data ingestion using Azure Data Factory, data storage in Azure Data Lake, transformation using Azure Databricks, analysis using Azure Synapse Analytics, and visualization with Tableau.

## Architecture

![Azure (2019) framework](https://github.com/user-attachments/assets/e857bd40-3245-4b8b-856c-c613f15ec4c7)


The above diagram illustrates the architecture of the data solution:

1. **Data Source:** Olympic data is sourced from a designated source.
2. **Data Ingestion:** Data is ingested into the pipeline using Azure Data Factory.
3. **Data Lake (Raw Data):** The raw data is stored in Azure Data Lake.
4. **Data Transformation:** Data is transformed and cleaned in Azure Databricks.
5. **Data Lake (Transformed Data):** The transformed data is stored in a separate container in Azure Data Lake.
6. **Analysis:** SQL analysis is performed using Azure Synapse Analytics.
7. **Visualization:** Insights are visualized using Tableau.

## Components

### 1. Azure Data Factory

Azure Data Factory (ADF) is used to orchestrate the data ingestion process. The data is extracted from the source and loaded into the Azure Data Lake.

### 2. Azure Data Lake

Azure Data Lake is used for storing both raw and transformed data. It provides scalable and secure storage for big data analytics.

### 3. Azure Databricks

Azure Databricks is used for data transformation and cleaning. It enables collaborative analytics using Apache Spark and other big data technologies.

### 4. Azure Synapse Analytics

Azure Synapse Analytics is used for advanced data analytics. It allows for scalable and efficient querying and analysis of large datasets using SQL.

### 5. Tableau

Tableau is used for data visualization. It helps in creating interactive and insightful dashboards to visualize the analysis results.
