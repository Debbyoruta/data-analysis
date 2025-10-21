📘 Loan Prediction Analysis using Python
🔍 Overview

This project aims to predict the likelihood of a loan application being approved based on applicant details such as income, credit history, gender, marital status, education, and loan amount.
The dataset used is the Loan Prediction Dataset from Kaggle.

🎯 Objectives

Perform data cleaning and handle missing values.

Explore relationships between applicant features and loan approval.

Build and evaluate a machine learning model to predict loan approval.

Identify the most influential factors that affect loan approval.

🧰 Tools & Libraries

Python

Pandas – for data cleaning and analysis

Matplotlib & Seaborn – for data visualization

Scikit-learn – for model building and evaluation

NumPy – for numerical computation

🧹 Data Cleaning

Filled in missing numerical values with median values.

Filled missing categorical values with the mode.

Converted categorical variables to numerical using Label Encoding.

Checked for duplicates and outliers.

📊 Exploratory Data Analysis (EDA)

Key insights discovered:

Applicants with a good credit history are more likely to have their loans approved.

Higher applicant income slightly increases loan approval chances.

Married males had a higher proportion of approvals.

Loan Amount and Loan Term had a moderate influence on approval decisions.

🤖 Model Building

Model used: Logistic Regression

Train-test split: 80% training, 20% testing

Data was scaled using StandardScaler to improve model convergence.

📈 Model Evaluation
Metric	Score
Accuracy	~80–85%
Precision	Good (Balanced between classes)
Recall	Model correctly identifies most approved loans
F1-score	is Consistent with the accuracy score

The confusion matrix showed the model performed well in both loan approval and rejection predictions.

💡 Feature Importance

The most influential features for loan approval were:

Credit_History

ApplicantIncome

LoanAmount

Education

Married

🚀 Conclusion

This project successfully demonstrates how Python can be used to:

Clean and prepare data efficiently

Perform exploratory analysis to uncover business insights

Build a predictive model to assist financial institutions in loan decision-making

🔗 Next Steps

Try advanced models like Random Forest or XGBoost for higher accuracy.

Deploy the model using Streamlit or Flask for real-time loan prediction.

Integrate the model with Power BI or Excel dashboards for business use.

👩‍💻 Author

Adeniran Deborah Amarachi
Data Analyst | Python | Power BI | SQL | Excel
📧 deborahoruta@gmail.com

🔗 https://www.linkedin.com/in/deborah-oruta-4890a91bb

🔗 https://github.com/Debbyoruta/data-analysis
