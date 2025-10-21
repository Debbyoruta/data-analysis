🏦 Loan Prediction Data Analysis

📘 Project Overview

This project explores the **Loan Prediction Dataset** from Kaggle to understand the factors that influence loan approval decisions.
The aim is to analyze customer demographics, income, loan amount, and credit history to build insights and predict whether an applicant is likely to be approved for a loan.

---

🧮 Tools & Libraries

* Python
* Pandas & NumPy for data cleaning and analysis
* **Matplotlib** & **Seaborn** for visualization
* Scikit-learn for machine learning and feature importance analysis
* Jupyter Notebook for project workflow

---

🔍 Exploratory Data Analysis (EDA)

The following visual insights were derived:

1️⃣ Loan Status Distribution

* Most applicants were **approved**, showing banks’ willingness to lend under certain credit criteria.
* However, a noticeable portion of loans were **rejected**, highlighting the role of income and credit history.
  
![Loan Status Distribution]<img width="571" height="453" alt="Loan_Status_Distribution" src="https://github.com/user-attachments/assets/1b856a7c-6013-4af9-9b70-900ce83044f0" />


2️⃣ Education vs Loan Approval

* **Graduates** had a higher approval rate than **non-graduates**, indicating that education level plays a role in creditworthiness perception.

![Education Vs Loan Approval]<img width="571" height="453" alt="Education_vs_Loan_Approval" src="https://github.com/user-attachments/assets/afab9ce8-ea0c-4ea0-8515-dcb9ce19070a" />


3️⃣ Applicant Income vs Loan Status

* Applicants with **higher income levels** were more likely to be approved.
* Visualization shows an upward trend between income and loan approval likelihood.

![Applicant Income VS Loan Status]<img width="558" height="391" alt="Applicant_Income_vs_Loan_Status" src="https://github.com/user-attachments/assets/686a49c3-8d2b-4966-9d33-165127ab7b1a" />


4️⃣ Loan Amount vs Loan Status

Approved loans tend to have **moderate loan amounts**.
Extremely high loan requests have a higher rejection rate.
![Loan Amount VS Loan Status]<img width="540" height="391" alt="Loan_Amount_vs_Loan_Status" src="https://github.com/user-attachments/assets/bd0125af-5d93-4f39-aa24-d8da3b04c47f" />


5️⃣ Correlation Heatmap

* ApplicantIncome, LoanAmount, and Credit_History showed strong relationships with loan status.
* Correlation helped identify variables to include in the prediction model.

![Correlation Heatmap]<img width="747" height="647" alt="Correlation_Heatmap" src="https://github.com/user-attachments/assets/218a5cd7-228c-4971-ba0e-580d8f4cccb0" />


6️⃣ Feature Importance (Model Insight)

 Using a **Random Forest Classifier**, top predictors of loan approval were:

  * Credit_History
  * ApplicantIncome
  * LoanAmount
  * Education
![Feature Importance (Model Insight) ]<img width="680" height="453" alt="Feature_importance_in_Loan_Prediction" src="https://github.com/user-attachments/assets/230b1b03-4e13-4243-be99-9115d4d8bba5" />

---

 🤖 Model Summary

* Built a **classification model** (Logistic Regression / Random Forest) to predict loan approval.
* Achieved good accuracy with balanced precision and recall.

---

 📊 Key Insights

* **Credit history** is the strongest determinant of loan approval.
* **Higher income** and **moderate loan requests** increase approval chances.
* **Graduates** tend to have better approval odds.
* Machine learning can effectively assist in early loan screening.

---

#💡 Conclusion

The analysis provides valuable insights for financial institutions to improve credit risk assessment and loan policy decisions.
It also demonstrates how **data-driven approaches** can enhance fairness and efficiency in loan approvals.

---

 📂 Dataset Source

[Kaggle: Loan Prediction Dataset](https://www.kaggle.com/datasets)

---

[loan_default_prediction.ipynb](https://github.com/user-attachments/files/23031992/loan_default_prediction.ipynb)

👩‍💻 Author

Adeniran Deborah Amarachi
Data Analyst | Python | Power BI | SQL | Excel
📧 deborahoruta@gmail.com

🔗 https://www.linkedin.com/in/deborah-oruta-4890a91bb

🔗 https://github.com/Debbyoruta/data-analysis
