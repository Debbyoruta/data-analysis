🍕 Pizza Sales Data Analysis — Python Project
 📘 Project Overview

This project explores a pizza sales dataset using **Python** to generate actionable business insights about revenue, sales performance, and customer behavior.
The analysis simulates a real business intelligence process — from data cleaning and transformation to visualization and insight reporting — using **Pandas**, **Matplotlib**, and **Seaborn**.

---

 🎯 Objectives

* Understand overall pizza sales performance
* Identify the best and worst-selling pizzas
* Analyze sales trends over time
* Evaluate revenue by pizza category and size
* Create visual insights for business decisions

---

🧩 Dataset Description

The dataset contains order-level information for a pizza shop.

| Column           | Description                                  |
| ---------------- | -------------------------------------------- |
| `order_id`       | Unique order number                          |
| `order_date`     | Date the order was made                      |
| `pizza_name`     | Type of pizza sold                           |
| `pizza_category` | Category (Classic, Supreme, Veggie, Chicken) |
| `pizza_size`     | Size of pizza (S, M, L, XL)                  |
| `quantity`       | Number of pizzas sold                        |
| `total_price`    | Total price of the order                     |

---

 🧹Data Cleaning & Preparation

Steps performed:

1. Loaded data with **Pandas**
2. Checked for missing values and duplicates
3. Converted `order_date` to `datetime`
4. Extracted month and day for trend analysis
5. Verified numeric columns (`quantity`, `total_price`)

---

 📊Exploratory Data Analysis (EDA)

🔸Overall Performance

| Metric                        | Value    |
| ----------------------------- | -------- |
| Total Revenue             | ₦817,860 |
| Total Orders              | 21,350   |
| Total Pizzas Sold         | 49,574   |
| Average Order Value (AOV) | ₦38.32   |
| Average Pizzas per Order | 2.32     |

---

 📅 Monthly Sales Trend**

Sales steadily increased from July through December, peaking in November.
This shows a strong **end-of-year demand**, ideal for promotional campaigns.

📈 Chart:
![Monthly Sales Trend]<img width="696" height="466" alt="monthly_sales_trend" src="https://github.com/user-attachments/assets/abaa9836-9094-4e24-9336-7b1aa42236ee" />
![Monthly Revenue Trend}]<img width="1030" height="480" alt="Monthly_Revenue_Trend" src="https://github.com/user-attachments/assets/30455649-6ee9-4991-9739-b133e0a7ef9b" />


---

#### 🍕 **Pizza Category Performance**

| Category | Revenue Share |
| -------- | ------------- |
| Classic  | 27.4%         |
| Supreme  | 25.8%         |
| Chicken  | 23.3%         |
| Veggie   | 23.5%         |

📊 **Chart:**
![Category Sales Pie]<img width="558" height="579" alt="sales_percentage_by_category" src="https://github.com/user-attachments/assets/75bcba17-4d35-40fa-a058-04b8c7960d59" />


➡️ *Classic pizzas generated the highest total revenue.*

---

#### 🏆 **Top 5 Best-Selling Pizzas**

| Rank | Pizza Name             | Quantity Sold |
| ---- | ---------------------- | ------------- |
| 1    | Thai Chicken Pizza     | 2,413         |
| 2    | Five Cheese Pizza      | 2,396         |
| 3    | Barbecue Chicken Pizza | 2,347         |
| 4    | Classic Deluxe Pizza   | 2,244         |
| 5    | Spicy Italian Pizza    | 2,182         |

📊 **Chart:**
![Top 5 Pizzas]<img width="848" height="466" alt="Top_5_Pizzas_by_Revenue" src="https://github.com/user-attachments/assets/73eb03f4-581a-4141-a452-5ffcd5f1a327" />


---

#### ⚠️ **Bottom 5 Least-Selling Pizzas**

| Rank | Pizza Name            | Quantity Sold |
| ---- | --------------------- | ------------- |
| 1    | Brie Carre Pizza      | 490           |
| 2    | Mediterranean Pizza   | 507           |
| 3    | Spinach Supreme Pizza | 518           |
| 4    | Spinach Pesto Pizza   | 523           |
| 5    | Green Garden Pizza    | 545           |

📊 **Chart:**
![Bottom 5 Pizzas]<img width="850" height="466" alt="Bottom_5_Pizzas_by_Revenue" src="https://github.com/user-attachments/assets/1eda92fa-9e55-4cdd-a513-8766f641a6b7" />


---

#### 🍽️ **Pizza Size Distribution**

* **Large (L)** pizzas accounted for almost **half of all sales** (46%).
* **Medium** and **Small** sizes followed.

📊 **Chart:**
![Pizza Size Distribution]<img width="638" height="466" alt="Sales_by_Pizza_Size" src="https://github.com/user-attachments/assets/d36159d0-d1b5-48f4-b498-dcebc9f1ae16" />


---

### 💡 **Key Insights**

1. **Classic** pizzas generated the most revenue (₦224K+).
2. **Large pizzas** were the most preferred size.
3. **November** recorded the highest monthly sales.
4. **Brie Carre Pizza** was the least sold — consider removing or discounting it.
5. **Average order value** indicates consistent customer spending behavior.

---

### 🧠 **Recommendations**

* Focus marketing on **Classic** and **Supreme** pizzas.
* Introduce **combo deals** during November and December.
* Re-evaluate underperforming pizzas.
* Promote **Large pizzas** as “Family Size” bundles to boost order value.

---

### ⚙️ **Tools & Libraries Used**

* 🐍 Python
* 📘 Pandas — Data analysis and manipulation
* 📊 Matplotlib & Seaborn — Visualization
* 📓 JupyterLab — Development environment

---

### 👩🏽‍💻 **Author**

**Adeniran Deborah Amarachi**
Data Analyst | Excel • Power BI • SQL • Python
📧 [deborahoruta@gmail.com](mailto:deborahoruta@gmail.com)
🔗 [LinkedIn](https://www.linkedin.com/in/deborah-oruta-4890a91bb)

---

[Pizza Sales Analysis.ipynb](https://github.com/user-attachments/files/23030451/Pizza.Sales.Analysis.ipynb)
