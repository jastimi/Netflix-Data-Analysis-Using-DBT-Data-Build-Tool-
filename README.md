# 📊 DBT Masterclass – Netflix Data Warehouse Project

## Overview

This project simulates a **Netflix-style analytics pipeline** using **DBT (Data Build Tool)**.  
It demonstrates how to build a **cloud data warehouse** using ELT best practices and dimensional modeling concepts.

The goal is to transform raw Netflix data into **clean, structured marts** for business analysis.

---

## 🔧 Tech Stack

- **DBT (Data Build Tool)**
- **Snowflake / BigQuery / Redshift / Databricks** *(Choose based on your setup)*
- **Jinja & Macros**
- **YAML-based Testing & Documentation**

---

## 📂 Project Structure

| Folder | Purpose |
|---------|---------|
| `models/staging/` | Clean & standardize raw Netflix data |
| `models/marts/` | Build fact and dimension tables |
| `models/analysis/` | Create reporting views or ad-hoc analysis |
| `macros/` | Custom DBT macros |
| `tests/` | Data quality tests |
