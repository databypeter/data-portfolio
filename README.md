Global Retail Sales Performance Analysis

Project Context: This project analyzes sales data for a global retailer specializing in collectible vehicles across multiple product lines. As a data analyst supporting the sales leadership team, I examined 2,823 order transactions spanning 2003-2005 to identify revenue drivers, market opportunities, and operational insights that inform strategic decision-making.

Stakeholder: VP of Sales & Marketing

Executive Summary
Overview of Findings
Analysis of global sales data reveals three critical insights for the sales leadership team:

Geographic concentration presents both strength and risk: The United States dominates with 36% of total revenue ($3.63M), while 14 smaller markets collectively contribute less than $2M—indicating significant expansion opportunities in underpenetrated regions.

Product line performance is highly concentrated: Classic Cars alone generate 39% of total sales ($3.92M), yet the bottom two categories (Trains and Ships) represent untapped potential with lower average order values and fewer transactions.

Strong Q4 seasonality demands proactive planning: Fourth-quarter sales consistently exceed $1.8M (180%+ of Q1 baseline), requiring strategic inventory management, marketing campaigns, and sales team allocation to maximize peak-season revenue.

Key Metrics:

Total Sales: $10.03M

Total Orders: 307 unique orders

Customers Served: 92 distinct customers across 19 countries

Product Lines: 7 categories

Analysis Period: 2003-2005

Data Structure & Initial Checks
The company's sales database consists of a single consolidated table: sales_data with 2,823 order line item records.

Table: sales_data

Primary business dimensions: Order details, customer information, product categorization, geographic location, temporal data, deal classification

Key fields: ORDERNUMBER, CUSTOMERNAME, PRODUCTLINE, COUNTRY, SALES, ORDERDATE, STATUS, DEALSIZE, QTR_ID, YEAR_ID

Date range: January 2003 – September 2005

Geographic coverage: 19 countries across North America, Europe, Asia-Pacific

Data Quality Notes:

Order status includes 6 categories: Shipped (93%), Cancelled, Disputed, In Process, On Hold, Resolved

Missing values identified in STATE field (non-US customers) and ADDRESSLINE2—both handled appropriately in analysis

All monetary values in USD

Insights and Recommendations
Insights and recommendations are provided on the following key business areas:

Geographic Performance: Market concentration and expansion opportunities

Product Line Revenue: Category profitability and portfolio optimization

Temporal Trends: Seasonality, quarterly patterns, and sales forecasting

Customer & Deal Segmentation: High-value accounts and deal size strategy

Insights Deep Dive
Category 1: Geographic Performance

<img width="2400" height="1600" alt="image" src="https://github.com/user-attachments/assets/446a1ec6-02be-4100-b82d-e45f8e351bf6" />

Main Insight 1: The United States is the dominant market, generating $3.63M in sales (36% of total revenue), nearly 3x more than the second-place market (Spain at $1.22M). This concentration creates both a competitive advantage in a strong market and dependency risk.

Main Insight 2: The top 5 countries (USA, Spain, France, Australia, UK) account for 71% of total sales ($7.07M), while the remaining 14 markets contribute just 29%. This indicates significant white-space opportunity in underpenetrated regions.

Main Insight 3: European markets show strong collective performance with Spain ($1.22M), France ($1.11M), Italy ($375K), and UK ($479K) combining for $3.18M—representing 32% of total sales and suggesting coordinated EU expansion strategies could drive growth.

Main Insight 4: Lower-tier markets like Ireland ($58K), Philippines ($94K), and Belgium ($108K) show transaction activity but minimal revenue contribution, suggesting either early-stage market development or need for localized strategies.

Recommendation:

Diversify geographic revenue streams by investing in mid-tier markets (Italy, Finland, Norway) that show existing traction but remain underdeveloped.

Launch targeted campaigns in the 5 lowest-performing countries to test market receptivity and identify barriers to growth.

Allocate 60% of sales resources to top 3 markets while dedicating 40% to expansion initiatives in emerging regions.

Category 2: Product Line Revenue & Portfolio Strategy

<img width="2400" height="1600" alt="image" src="https://github.com/user-attachments/assets/15350815-5612-41d8-a199-f5c36e8cd956" />

Main Insight 1: Classic Cars dominate the product portfolio, contributing $3.92M (39% of total sales) across 967 order lines with an average order value of $4,053. This category is the clear revenue leader and should remain a strategic priority.

Main Insight 2: Vintage Cars rank second with $1.90M in sales (19% share) but demonstrate strong performance with 607 orders and a healthy $3,135 average order value, indicating sustained customer demand for heritage products.

Main Insight 3: Lower-performing categories like Trains ($226K, 2.3% share) and Ships ($714K, 7.1% share) represent portfolio weaknesses with fewer transactions and lower engagement, despite reasonable average order values above $2,900.

Main Insight 4: Motorcycles, Trucks and Buses, and Planes form a stable mid-tier cluster, each contributing $950K–$1.17M with consistent order volumes (300–330 orders), suggesting opportunities for incremental growth through targeted promotions.

Recommendation:

Double down on Classic Cars and Vintage Cars with expanded inventory, exclusive releases, and premium pricing strategies to maximize revenue from proven winners.

Pilot test marketing campaigns for underperforming categories (Trains, Ships) to assess whether low sales stem from weak demand or insufficient promotion.

Bundle mid-tier products (Motorcycles, Planes) with top sellers to increase cross-category purchases and average basket size.

Category 3: Temporal Trends & Seasonality

<img width="2400" height="1600" alt="image" src="https://github.com/user-attachments/assets/f3b44904-61de-40d8-9333-d2404bafcf10" />

Main Insight 1: Q4 consistently represents peak sales performance, with 2003 Q4 generating $1.86M and 2004 Q4 reaching $2.01M—representing 40%+ of annual revenue. This pattern indicates strong holiday shopping behavior and year-end corporate purchasing.

Main Insight 2: Q1 shows the weakest performance across all years, with 2003 Q1 at $445K and 2004 Q1 at $834K, creating a seasonal trough that requires proactive demand generation and inventory planning.

Main Insight 3: Year-over-year growth from 2003 to 2004 shows a 20%+ increase in comparable quarters, with Q3 2004 ($1.11M) significantly outperforming Q3 2003 ($650K), suggesting successful business expansion and market penetration.

Main Insight 4: 2005 data (partial year through Q2) shows strong Q1 performance at $1.07M—surpassing both prior years—but Q2 2005 declines to $719K, indicating potential mid-year sales challenges or market shifts requiring investigation.

Recommendation:

Implement pre-Q4 inventory buildup and launch early promotional campaigns in September to capture holiday demand and maximize peak-season revenue.

Address Q1 weakness through targeted sales initiatives, clearance promotions, and customer retention programs to smooth seasonal volatility.

Investigate Q2 2005 decline through customer feedback, competitive analysis, and sales team input to identify root causes and corrective actions.

Category 4: Customer Segmentation & Deal Size Strategy

<img width="2400" height="1600" alt="image" src="https://github.com/user-attachments/assets/7679a88a-2bd0-4292-9792-f6e987f5dadb" />

Main Insight 1: Medium-sized deals dominate revenue contribution at $6.09M (61% of total sales) across 1,384 orders, with an average order value of $4,398. This segment represents the core business model and primary revenue engine.

Main Insight 2: Large deals, while fewer in volume (157 orders), command premium average order values of $8,294 and contribute $1.30M in total sales—representing high-value opportunities for strategic account management.

Main Insight 3: Small deals generate $2.64M across 1,282 orders with an average value of $2,062, indicating a high-volume, lower-margin segment that may benefit from operational efficiency improvements and digital self-service options.

Main Insight 4: Top 10 customers contribute $2.65M (26% of total sales), with Euro Shopping Channel alone accounting for $912K. This concentration highlights both strong key account relationships and vulnerability to customer churn.

Recommendation:

Establish dedicated account management for top 10 customers to protect and grow these strategic relationships through personalized service and exclusive offerings.

Develop tiered pricing strategies to encourage small-deal customers to trade up to medium deals through volume discounts and bundled products.

Create enterprise sales program targeting large-deal prospects with custom solutions, white-glove service, and flexible payment terms to expand this high-margin segment.

Implement customer retention initiatives to reduce churn risk among top accounts and diversify revenue beyond the largest customers.

Recommendations
Based on the insights and findings above, we recommend the Sales & Marketing Leadership Team consider the following actions:

Geographic Expansion Focus: USA contributes 36% of revenue, creating concentration risk. Recommendation: Allocate 40% of growth budget to developing mid-tier markets (Italy, Finland, Norway, Canada) and testing underperforming regions with localized campaigns.

Product Portfolio Optimization: Classic Cars and Vintage Cars drive 58% of sales, while Trains and Ships underperform. Recommendation: Invest marketing resources proportionally in proven categories while conducting test campaigns for low performers to assess demand potential.

Seasonal Planning: Q4 generates 40%+ of annual revenue with strong holiday patterns. Recommendation: Launch Q4 preparation in August with inventory buildup, early promotions, and sales team incentives to maximize peak-season capture.

Customer Concentration Risk: Top 10 customers represent 26% of revenue, with Euro Shopping Channel at $912K. Recommendation: Implement dedicated account management, quarterly business reviews, and customer success programs to protect key relationships.

Deal Size Growth Strategy: Medium deals drive volume but large deals offer premium margins at $8,294 average. Recommendation: Build enterprise sales capability with specialized team, custom solutions, and strategic account targeting to grow high-value segment.

Assumptions and Caveats
Throughout the analysis, multiple assumptions were made to manage challenges with the data. These assumptions and caveats are noted below:

Partial 2005 data: Dataset includes only Q1 and Q2 2005, limiting year-over-year comparisons. Full-year 2005 trends should be validated once complete data becomes available.

Missing STATE values: Records for non-US customers have null STATE fields, which is expected and appropriate. Geographic analysis relied on COUNTRY and CITY fields for international markets.

Order status handling: Analysis focused primarily on "Shipped" orders (93% of dataset) as the definitive revenue measure. Cancelled, Disputed, and In Process orders were analyzed separately to assess operational performance but excluded from core revenue metrics.

Currency assumptions: All sales figures are assumed to be in USD. No currency conversion or exchange rate adjustments were applied, which may affect interpretation of international market performance.

Product categorization: Analysis relied on PRODUCTLINE field for category segmentation. Deeper product-level insights would require integration of additional product master data not available in current dataset.
