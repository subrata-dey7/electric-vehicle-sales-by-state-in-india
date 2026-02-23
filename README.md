
# Electric Vehicle Sales by State in India

![](https://github.com/subrata-dey7/electric-vehicle-sales-by-state-in-india/blob/main/electric_vehicle_sales_by_state_in_india_dashboard.png)

## **Executive Summary**:

This project analyzes Electric Vehicle (EV) sales across Indian states to understand adoption trends, regional performance, vehicle category dominance, and growth patterns over time. Using a cleaned dataset of  approx 96,000 records, the analysis integrates Python for EDA, SQL for structured analysis, and Power BI for executive dashboards.

Key findings reveal that India has approx 4 million total EV sales, with 77.2% year-over-year growth, signaling rapid acceleration. EV adoption is highly concentrated, with Uttar Pradesh alone contributing 158K sales, followed by Maharashtra and Karnataka. Two-wheelers dominate the market (50.3%), closely followed by three-wheelers (45.1%), while four-wheelers, buses, and other categories remain marginal.

The insights support policy planning, infrastructure investment, manufacturing focus, and market prioritization, offering a data-driven foundation for decision-making in India’s EV ecosystem.

## **Table of Contents**:

    1. Introduction    
    2. Objectives and Scope  
    3. Data Description
    4. Methodology
    5. Analysis and Visualisations
    6. Insights and Interpretation
    7. Recommendations
    8. Conclusion
    9. References
    10. License

### 1. Introduction

India’s transition to electric mobility is a key pillar of sustainable development and emissions reduction. However, EV adoption does not occur uniformly across regions, vehicle categories, or time periods. Policymakers, manufacturers, and infrastructure providers require granular insights to allocate resources effectively.

This project addresses the question:
How are EV sales distributed across states, vehicle categories, and time, and what trends define India’s EV adoption journey?

### 2. Objectives and Scope

🎯 **Objectives:**

- Analyze state-wise EV adoption.
- Identify top-performing states.
- Understand vehicle category and type dominance.
- Examine yearly and monthly sales trends.
- Measure growth and momentum using KPIs.

🔍 **Scope:**

- Sales volume analysis.
- Time-series trends.
- Category and type distribution.
- Geographic adoption.
- Charging infrastructure analysis.
- Consumer demographics.

### 3. Data Description

🔹 **Data Source:**

- EV sales dataset (CSV format)

🔹 **Dataset Overview:**

- Rows: 96,844
- Columns: 8

🔹 **Key Attributes:**

- date, year, month_name
- state
- vehicle_category
- vehicle_type
- vehicle_class
- ev_sales_quantity

🔹 **Initial Observations:**

- Sales quantities are highly skewed.
- Majority of records have low sales values.
- Few records represent exceptionally high sales events.

### 4. Methodology

🔹 **Data Cleaning & Preparation:**

- Standardized state and category names
- Extracted year and month from date
- Verified missing values (none critical)
- Outliers retained as valid high-demand events
  
🔹 **Created derived metrics:**

  - Total EV Sales
  - Previous Year Sales Difference
  - YoY Growth %

🔹 **Analytical Approach:**

- Descriptive statistics
- Time-series aggregation
- Ranking and share analysis
- Geographic visualization

### 5. Analysis and Visualisations

🔹 **KPI Overview:**

- Total EV sales across India have reached approximately 4 million units, reflecting the overall market size.
- The Previous Year (PY) Sales Difference of 2 million units indicates a sharp increase in recent adoption.
- A Year-over-Year EV sales growth of 77.2% highlights rapid acceleration in electric mobility adoption.
- The top-performing state recorded about 158K EV sales, demonstrating strong regional leadership.
- The latest year EV sales of around 143K units confirm sustained momentum in the most recent period.

🔹 **Year-wise EV Sales Trend:**

**Insight:**

- Gradual growth from 2014-2019.
- Noticeable dip in 2020 (pandemic impact).
- Exponential surge post-2020, peaking at 1.53M.
- Lower 2024 values reflect partial data.

**Interpretation:**

- India has entered a high-growth EV adoption phase.

🔹 **Top 5 States by EV Sales:**

- Uttar Pradesh leads EV adoption, contributing approximately 18% of total EV sales, making it the largest EV market in India.
- Maharashtra ranks second with around 10% share, reflecting strong adoption in a major economic hub.
- Karnataka holds the third position, contributing roughly 8%, driven by urbanization and technology adoption.
- Delhi follows with close to 7% share, indicating consistent EV penetration in the national capital region.
- Rajasthan completes the top five with nearly 6% share, showing emerging EV adoption in non-metro regions.
- A noticeable drop after the top five states highlights uneven EV adoption across the country.

🔹 **Monthly EV Sales Pattern:**

- Peak sales in Oct–Jan.
- Mid-year dip around Feb–July.
- Higher activity in second half of the year.

**Interpretation:**

- Seasonality likely driven by festive demand, fiscal cycles, and incentives.

🔹 **Vehicle Category Share:**

- Two-wheelers dominate the EV market, accounting for approximately 50.3% of total EV sales, driven by affordability and convenience.
- Three-wheelers form the second-largest segment, contributing about 45.1%, largely due to commercial and shared mobility use.
- Four-wheelers represent only around 4.2% of total EV sales, indicating slower adoption due to higher costs and infrastructure challenges.
- Buses and other vehicle categories contribute less than 1% combined, suggesting these segments are still in early stages of electrification.
- Overall, nearly 95% of EV sales come from two- and three-wheelers, highlighting where market demand is currently concentrated.

🔹 **State-wise EV Adoption (Map)**

- Larger bubbles indicate higher adoption.
- Northern and western states dominate.
- Clear regional disparity visible.

**Value:**

Highly effective for policy and infrastructure visualization.

🔹 **Vehicle Type Distribution**

- 2W personal EVs lead (1.8M).
- 3W shared and commercial follow (1.4M).
- Goods and shared 4W remain limited.

**Interpretation:**

EV growth is driven primarily by personal mobility and last-mile transport.

### 6. Insights and Interpretation






















