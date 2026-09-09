# Customer-Sales-Analytics

## Project Overview

This project is an end-to-end data analytics project focused on analyzing customer sales performance and identifying actionable business insights.

The project uses **SQL** for data preparation and analysis and **Microsoft Power BI** to create an interactive dashboard for exploring sales, customer behavior, and product performance.

## Business Problem

Businesses need to understand how their customers and products are performing in order to make informed decisions about sales, marketing, and customer retention.

This project analyzes sales data to answer questions such as:

* How much revenue is being generated?
* Which products and categories generate the most sales?
* Who are the top customers?
* How many customers are returning versus one-time customers?
* Which states generate the most revenue?
* How does sales performance change over time?

## Tools & Technologies

* **SQL** – Data cleaning, transformation, analysis, and customer segmentation
* **Microsoft Power BI** – Data visualization and interactive dashboard development
* **CSV/Excel** – Source data
* **Git/GitHub** – Version control and project documentation

## Project Workflow

```text
Raw Data
   ↓
Data Cleaning & Preparation
   ↓
SQL Analysis
   ↓
Customer & Sales Segmentation
   ↓
Power BI Data Model
   ↓
Interactive Dashboard
   ↓
Business Insights
```

## SQL Analysis

SQL was used to prepare and analyze the dataset, including:

* Data cleaning and validation
* Revenue calculations
* Customer purchase analysis
* Top customer identification
* Product and category performance
* Geographic sales analysis
* One-time vs. returning customer segmentation
* Aggregation of key business metrics

## Power BI Dashboard

The Power BI dashboard provides an interactive view of customer and sales performance.

### Dashboard Features

* Total Sales KPI
* Customer Count
* Top 5 Customers
* Sales by Category
* Sales by State
* Customer segmentation
* Interactive state slicer
* Interactive category slicer
* Sales trends and performance analysis

### Dashboard Preview

![Dashboard Overview](powerbi/screenshots/overview.png)

## Key Insights

Some of the key business insights identified through the analysis include:

* Identifying the highest-value customers
* Comparing one-time customers with returning customers
* Determining which product categories generate the most revenue
* Identifying high-performing states
* Understanding overall sales performance

> Additional insights will be added as the analysis is finalized.

## Repository Structure

```text
customer-sales-analytics/
│
├── README.md
│
├── data/
│   ├── raw/
│   └── cleaned/
│
├── sql/
│   ├── 01_create_database.sql
│   ├── 02_create_tables.sql
│   ├── 03_clean_data.sql
│   ├── 04_analysis_queries.sql
│   └── 05_customer_segmentation.sql
│
├── powerbi/
│   ├── Customer_Sales_Dashboard.pbix
│   └── screenshots/
│
├── documentation/
│   ├── data_dictionary.md
│   └── project_notes.md
│
└── .gitignore
```

## Future Improvements

* Add additional customer segmentation
* Add year-over-year sales analysis
* Add profit and margin analysis
* Add additional Power BI drill-through pages
* Automate data refresh and reporting

## Author

**Ayo Adenuga**

Computer Science | AI & Gaming

Interested in software engineering, data analytics, and AI/ML.

