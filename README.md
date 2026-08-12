# Coffee Shop Business Analytics

End-to-end sales analysis of a three-location coffee shop chain — from raw
transaction data to SQL-driven insights and an interactive Tableau dashboard.

## 📊 Interactive Dashboard

**[View Dashboard on Tableau Public →](https://public.tableau.com/views/CoffeeShopSalesBusinessAnalytics/Dashboard12?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)**

![Coffee Shop Sales Dashboard](dashboard/dashboard.png)

## Overview

This project analyzes 149,116 point-of-sale transactions across three New
York coffee shop locations (Hell's Kitchen, Lower Manhattan, Astoria) over
six months (January–June 2023). The goal was to go beyond a single chart and
build a full analytics workflow: explore the data with Python and SQL, and
surface the findings in a dashboard a store manager could actually use.g

## Tools

- **Python (Pandas)** — data exploration and analysis
- **SQL (SQLite)** — sales, product, store, and KPI analysis
- **Tableau Public** — interactive dashboard

## Dashboard

The Tableau dashboard includes:

- Revenue by store, product category, and hour
- Top 10 products by revenue
- Revenue by weekday
- Hour × weekday heatmap
- Store and month filters

## Dataset

**[Dataset Source →](https://www.kaggle.com/datasets/divu2001/coffee-shop-sales-analysis)**

## Repository Structure

```text
coffee-shop-business-analytics/
│
├── dashboard/
│   ├── coffee_shop_sales.twbx
│   └── dashboard.png
│
├── data/
│   ├── Coffee Shop Sales.xlsx
│   └── coffee_shop_cleaned.csv
│
├── notebooks/
│   └── coffee_shop_analysis.ipynb
│
├── sql/
│   ├── product_analysis.sql
│   ├── sales_kpis.sql
│   ├── sales_trends.sql
│   ├── store_analysis.sql
│   ├── store_category_analysis.sql
│   ├── store_performance.sql
│   └── top_products.sql
