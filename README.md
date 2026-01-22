# D2L Brightspace Data Hub SQL Schema Collection

This repository contains a collection of SQL `CREATE TABLE` statements designed to replicate the structure of **D2L Brightspace Data Hub** datasets. These scripts help database administrators and data analysts ingest Brightspace CSV extracts into relational databases for reporting and BI integration.

---

## 📌 Overview

The SQL scripts provided here map the Brightspace Data Hub's Entity-Relationship (ER) structure into usable database tables. By using these scripts, you ensure that data types, primary keys, and nullability constraints match the official specifications.

## 📂 Contents

* **`/Core/`**: SQL scripts for core system tables (Users, Orgs, Roles).
* **`/LMS/`**: Tables related to Course activity, Content, and Grades.
* **`/Engagement/`**: Tables for Intelligent Agents, Discussion posts, and Login events.

## 🛠 Usage

1.  **Clone the Repository:**
    ```bash
    git clone [https://github.com/jebba2/D2L-BRIGHTSPACE-DATAHUB-DATASETS.git](https://github.com/yourusername/D2L-BRIGHTSPACE-DATAHUB-DATASETS.git)
    ```
2.  **Select your Dialect:** Navigate to the folder corresponding to your SQL flavor (e.g., `/PostgreSQL` or `/TSQL`).
3.  **Execute Scripts:** Run the scripts in your SQL editor to generate the schema.
4.  **Import Data:** Use your preferred ETL tool or `COPY` command to load the Data Hub CSV files.

## 🔗 Official Documentation & Resources

For the most up-to-date schema definitions and field descriptions, please refer to the official D2L documentation:

* **[Users Data Sets](https://community.d2l.com/brightspace/kb/articles/4740-users-data-sets)**: Detailed documentation on User-related data entities.
* **[Brightspace Data Set (BDS) Guide](https://community.d2l.com/brightspace/kb/articles/4531-about-brightspace-data-sets)**: Comprehensive list of all available data sets.

## 📝 Implementation Notes

* **Timestamps:** Most fields are modeled as `TIMESTAMP WITH TIME ZONE` to handle D2L's UTC output.
* **Identifiers:** Primary keys (e.g., `UserId`, `OrgUnitId`) are indexed for join performance.
* **Compatibility:** Scripts are organized by SQL dialect to account for differences in syntax (e.g., `IDENTITY` vs `SERIAL`).

## 🤝 Contributing

If you encounter a schema change in a recent Brightspace update, please open an **Issue** or submit a **Pull Request** to keep this collection current.

---

> **Disclaimer:** This project is an independent community resource and is not affiliated with or endorsed by D2L Corporation.
