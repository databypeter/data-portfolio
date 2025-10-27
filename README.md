# Global Retail Sales Performance Analysis

## 📊 Project Overview

This project analyzes sales data for a global retailer specializing in collectible vehicles across multiple product lines. As a data analyst supporting the sales leadership team, I examined 2,823 order transactions spanning 2003-2005 to identify revenue drivers, market opportunities, and operational insights that inform strategic decision-making.

**Stakeholder:** VP of Sales & Marketing

---

## 🎯 Executive Summary

### Key Findings

Analysis of global sales data reveals three critical insights for the sales leadership team:

- **Geographic concentration presents both strength and risk:** The United States dominates with 36% of total revenue ($3.63M), while 14 smaller markets collectively contribute less than $2M–indicating significant expansion opportunities in underpenetrated regions.

- **Product line performance is highly concentrated:** Classic Cars alone generate 39% of total sales ($3.92M), yet the bottom two categories (Trains and Ships) represent untapped potential with lower average order values and fewer transactions.

- **Strong Q4 seasonality demands proactive planning:** Fourth-quarter sales consistently exceed $1.8M (180%+ of Q1 baseline), requiring strategic inventory allocation, targeted marketing campaigns, and workforce planning to capture peak demand.

---

## 📈 Key Metrics

- **Total Sales:** $10.03M

- **Total Orders:** 307 unique orders

- **Customers Served:** 92 distinct customers across 19 countries

- **Product Lines:** 7 categories

- **Analysis Period:** 2003-2005

---

## 🗄️ Data Structure & Quality

The company's sales database consists of a single consolidated table: `sales_data` with 2,823 order line item records.

### Table: sales_data

- **Primary business dimensions:** Order details, customer information, product categorization, geographic location, temporal data, deal classification

- **Date range:** January 2003 – September 2005

- **Geographic coverage:** 19 countries across North America, Europe, Asia-Pacific

### Data Quality Notes

- **Order status includes 6 categories:** Shipped (93%), Cancelled, Disputed, In Process, On Hold, Resolved

- **Missing values identified in STATE field** (non-US customers) and ADDRESSLINE2–both handled appropriately in analysis

---

## 🔍 Analysis Framework

## Insights and recommendations are provided on the following key business areas:

- **Geographic Performance:** Market concentration and expansion opportunities

- **Product Line Revenue:** Category profitability and portfolio optimization

- **Temporal Trends:** Seasonality, quarterly patterns, and sales forecasting

- **Customer & Deal Segmentation:** High-value accounts and deal size strategy

---

## 🌍 Deep-Dive Analysis: Geographic Performance

<img width="2400" height="1600" alt="image" src="https://github.com/user-attachments/assets/c07631c5-552b-432c-acbe-4f3cb11ddee6" />

- Main Insight 1: The United States is the dominant market, generating $3.63M in sales (36% of total revenue), nearly 3x more than the second-place market (Spain at $1.22M). This concentration creates both a competitive advantage in a strong market and dependency risk.

- Main Insight 2: The top 5 countries (USA, Spain, France, Australia, UK) account for 71% of total sales ($7.07M), while the remaining 14 markets contribute just 29%. This indicates significant white-space opportunity in underpenetrated regions.

- Main Insight 3: European markets show strong collective performance with Spain ($1.22M), France ($1.11M), Italy ($375K), and UK ($479K) combining for $3.18M—representing 32% of total sales and suggesting coordinated EU expansion strategies could drive growth.

- Main Insight 4: Lower-tier markets like Ireland ($58K), Philippines ($94K), and Belgium ($108K) show transaction activity but minimal revenue contribution, suggesting either early-stage market development or need for localized strategies.

### Recommendation

- Diversify geographic revenue streams by investing in mid-tier markets (Italy, Finland, Norway) that show existing traction but remain underdeveloped.

- Launch targeted campaigns in the 5 lowest-performing countries to test market receptivity and identify barriers to growth.

- Allocate 60% of sales resources to top 3 markets while dedicating 40% to expansion initiatives in emerging regions.

- Prioritize expansion in regions with rising disposable income and collector interest (Asia-Pacific: China, Japan; Middle East: UAE, Saudi Arabia). Leverage cultural themes (e.g., retro anime, local automotive history) to tailor promotions and inventory.

---

## 📦 Deep-Dive Analysis: Product Line Performance

<img width="2400" height="1600" alt="image" src="https://github.com/user-attachments/assets/e638670d-e299-4e94-b27f-87e9e07df095" />

- Main Insight 1: Classic Cars dominate sales with $3.92M (39% of revenue) and 967 transactions, demonstrating both high demand and operational efficiency. This flagship category anchors the business but creates portfolio concentration risk.

- Main Insight 2: Vintage Cars ($1.80M, 18% of revenue) and Motorcycles ($1.17M, 12% of revenue) represent strong secondary categories with healthy transaction volumes (606 and 331 respectively), indicating diversified customer interest beyond Classic Cars.

- Main Insight 3: Ships ($714K) and Trains ($226K) significantly underperform despite being established product lines. Their combined 9% revenue share suggests either inadequate marketing, limited inventory, or misalignment with customer preferences.

- Main Insight 4: Planes ($975K) and Trucks/Buses ($1.13M) occupy the mid-tier with moderate performance, representing categories with untapped growth potential through targeted campaigns or expanded product assortments.

### Recommendation

- Double down on Classic Cars and Vintage Cars with expanded inventory, exclusive releases, and premium pricing strategies to maximize revenue from proven winners.

- Pilot test marketing campaigns for underperforming categories (Trains, Ships) to assess whether low sales stem from weak demand or insufficient promotion.

- Bundle mid-tier products (Motorcycles, Planes) with top sellers to increase cross-category purchases and average basket size.

- Invest in classic/vintage line, but align with cultural aesthetics—offer models popular in local markets (e.g., Porsche, Mercedes-Benz, Ferrari in Europe; JDM cars in Asia). Introduce modern classics and retro-inspired limited editions for younger buyers and digital-native collectors.

---

## 📅 Deep-Dive Analysis: Temporal Trends & Seasonality

<img width="2400" height="1600" alt="image" src="https://github.com/user-attachments/assets/cea0345c-32f7-4e67-8c90-1b9cf7c36dba" />

- Main Insight 1: Q4 exhibits extreme seasonality with sales spiking to $1.8M–$2.0M (November peak), representing 180%+ increase over Q1 baseline. This predictable pattern demands proactive workforce planning, inventory staging, and marketing acceleration.

- Main Insight 2: 2005 shows incomplete data with steep decline after May, indicating partial-year dataset. Full-year 2003 and 2004 data reveal consistent year-over-year growth trajectory, with 2004 exceeding 2003 performance by approximately 15%.

- Main Insight 3: Q1 and Q2 represent slower periods with sales ranging $700K-$900K per quarter, creating opportunities for promotional campaigns, new customer acquisition initiatives, or product launches to smooth revenue volatility.

- Main Insight 4: Monthly analysis reveals November as the peak sales month across all years, followed by October and December, confirming holiday-driven purchasing behavior that should inform annual planning cycles.

### Recommendation
- Align campaigns with major car festivals, auctions, and heritage events (Goodwood Festival of Speed, Japan Classic Car Show). Use partnerships with local influencers and celebrities to create buzz and authenticity.
  
- Implement pre-Q4 inventory buildup and launch early promotional campaigns in September to capture holiday demand and maximize peak-season revenue.

- Address Q1 weakness through targeted sales initiatives, clearance promotions, and customer retention programs to smooth seasonal volatility.

- Investigate Q2 2005 decline through customer feedback, competitive analysis, and sales team input to identify root causes and corrective actions.

---

## 👥 Deep-Dive Analysis: Customer & Deal Segmentation

<img width="2400" height="1600" alt="image" src="https://github.com/user-attachments/assets/0bbe702c-ff1c-4cdc-9c49-235896074282" />

- Main Insight 1: Deal size distribution reveals three distinct segments: Small (<$5K, 45% of transactions), Medium ($5K-$10K, 38%), and Large (>$10K, 17%). Large deals contribute disproportionate revenue despite lower frequency, highlighting the importance of enterprise sales capability.

- Main Insight 2: Top 10 customers generate $2.6M (26% of total revenue), with highest account (Euro Shopping Channel) contributing $912K alone. This concentration creates significant relationship risk and dependency on few key accounts.

- Main Insight 3: Customer concentration risk: Top 10 customers represent 26% of revenue, with Euro Shopping Channel at $912K.

<img width="2400" height="1600" alt="image" src="https://github.com/user-attachments/assets/c9e01bfb-b575-4439-a009-03502eec91de" />

- Main Insight 4: Deal Size Growth Strategy: Medium deals drive volume but large deals offer premium margins at $8,294 average.

### Recommendation
- Develop exclusive offerings and experiences for high-value clients, such as access to auctions, restoration training, or cultural-themed collectibles. For emerging collector segments, offer entry-level items, financing, and digital engagement (NFTs, online exhibitions).

- Establish dedicated account management for top 10 customers to protect and grow these strategic relationships through personalized service and exclusive offerings.

- Develop tiered pricing strategies to encourage small-deal customers to trade up to medium deals through volume discounts and bundled products.

- Create enterprise sales program targeting large-deal prospects with custom solutions, white-glove service, and flexible payment terms to expand this high-margin segment.

- Implement customer retention initiatives to reduce churn risk among top accounts and diversify revenue beyond the largest customers.

---
### Recommendations based on the insights and findings above, we recommend the Sales & Marketing Leadership Team consider the following actions:

- Geographic Expansion Focus: USA contributes 36% of revenue, creating concentration risk. Recommendation: Allocate 40% of growth budget to developing mid-tier markets (Italy, Finland, Norway, Canada) and testing underperforming regions with localized campaigns.

- Product Portfolio Optimization: Classic Cars and Vintage Cars drive 58% of sales, while Trains and Ships underperform. Recommendation: Invest marketing resources proportionally in proven categories while conducting test campaigns for low performers to assess demand potential.

- Seasonal Planning: Q4 generates 40%+ of annual revenue with strong holiday patterns. Recommendation: Launch Q4 preparation in August with inventory buildup, early promotions, and sales team incentives to maximize peak-season capture.

- Customer Concentration Risk: Top 10 customers represent 26% of revenue, with Euro Shopping Channel at $912K. Recommendation: Implement dedicated account management, quarterly business reviews, and customer success programs to protect key relationships.

- Deal Size Growth Strategy: Medium deals drive volume but large deals offer premium margins at $8,294 average. Recommendation: Build enterprise sales capability with specialized team, custom solutions, and strategic account targeting to grow high-value segment.

---

## ⚠️ Assumptions and Caveats

- Throughout the analysis, multiple assumptions were made to manage challenges with the data. These assumptions and caveats are noted below:

- Partial 2005 data: Dataset includes only Q1 and Q2 2005, limiting year-over-year comparisons. Full-year 2005 trends should be validated once complete data becomes available.

- Missing STATE values: Records for non-US customers have null STATE fields, which is expected and appropriate. Geographic analysis relied on COUNTRY and CITY fields for international markets.

- Order status handling: Analysis focused primarily on "Shipped" orders (93% of dataset) as the definitive revenue measure. Cancelled, Disputed, and In Process orders were analyzed separately to assess operational performance but excluded from core revenue metrics.
