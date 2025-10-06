# Banking System Database
 
## Overview

- This database simulates a banking system, containing information about customers, employees, departments, accounts, transactions, and correspondent banks.
- It is designed for data analysis, machine learning, and SQL practice.

## Database Structure

- The tables included are:
1. Customers → personal and demographic details of bank clients.
2. Employees → employee records, roles, and branch assignments.
3. Departments → organizational structure of the bank.
4. Accounts → customer accounts with balances and types.
5. Transactions → records of deposits, withdrawals, and transfers.
6. CorrespondentBanks → partner banks used for cross-border services.

## Data Size / Synthetic Nature

- The database contains synthetic data (not real customers) and the scale is:
- 20 branches, 3000 customers, 700 employees, 4500 accounts, 20000 transactions, 5 Products, 5 Electronic Services, 10 CorrespondentBanks.

## Intended Use/ Possible use cases:

1. SQL training (joins, aggregations, KPIs)
2. Data analysis and reporting.
3. Machine learning projects (e.g., fraud detection, churn analysis, credit scoring).

## How to Use

Instructions to load in Python:
```
import sqlite3
conn = sqlite3.connect("bank.db")
cursor = conn.cursor() 
```
## Disclaimer
- This data is synthetic data for educational purposes only and not linked to any real bank or customer.

