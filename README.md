# Crime Trends Analysis — Lynchburg, VA (2024)

**Summary:**  
Analysis of public safety incidents using SQL Server and Power BI. This project demonstrates data import, cleaning, descriptive analysis, and interactive visualization suitable for an entry-level data analyst portfolio.

**Dataset:** `[dbo].[public_safety_20240318]` (977 incidents)  
**Tools:** SQL Server, SQL (T-SQL), Power BI Desktop

---

## What I did
- Imported the dataset into a SQL Server database (`CrimeAnalysis`) and verified row counts.
- Cleaned and standardized data (handled NULLs, formatted date fields).
- Performed descriptive queries to identify top offenses, district hotspots, and seasonal trends.
- Built a Power BI dashboard showing Total Incidents, Top Offense Types, Trends Over Time, and Incidents by District.

---

## Files in this repo
- `CrimeAnalysis_Report.pdf` — project report and summary (screenshots included)  
- `CrimeAnalysis_Lynchburg2024.pbix` — Power BI file (download to open in Power BI Desktop)  
- `sql/queries.sql` — key SQL queries used (count, group by, cleaning commands)  
- `screenshots/` — images of the dashboard visuals (Card, Top Offenses, Trend Line)

---

## Key findings (summary)
- Total incidents recorded: **977**  
- Top 4 offense types account for the majority of incidents (visualized as Top 4 + Other)  
- High-incident districts identified; line chart shows seasonal peaks in certain months

---

## How to run / open
1. Download `CrimeAnalysis_Lynchburg2024.pbix` and open in Power BI Desktop to view the interactive dashboard.  
2. Run SQL queries from `sql/queries.sql` against your local `CrimeAnalysis` database (replace table names if different).

---

## Notes and privacy
- Sensitive or personally-identifying information has been removed/anonymized.  
- If PBIX is not downloadable due to size, screenshots are in `screenshots/` and the PBIX can be requested.

---
