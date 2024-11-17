# Quiz 9: SQL Query Challenges

## Problem Overview
In this quiz, we are solving various SQL challenges related to common SQL operations like joins, aggregations, and subqueries.

## Problems Solved:

1. **Querying City and State from the Station Table**
   - Query the list of `CITY` and `STATE` from the `STATION` table.

2. **Maximum and Minimum Population Difference**
   - Query the difference between the maximum and minimum populations in the `CITY` table.

3. **Calculating the Error in Average Salary Calculation**
   - Query the amount of error in calculating the average salary due to a broken keyboard on Samantha's system.

4. **Maximum Total Earnings for Employees**
   - Query the maximum total earnings for employees and the total number of employees who have the maximum earnings.

5. **Sum of Northern Latitudes and Western Longitudes**
   - Query the sum of all values in `LAT_N` and `LONG_W` from the `STATION` table.

---

# Quiz 10: SQL Joins and Queries

## Problem Overview
In this quiz, we address SQL join operations including `LEFT JOIN`, `RIGHT JOIN`, and `FULL JOIN`, as well as filtering based on specific criteria.

## Problems Solved:

1. **LEFT JOIN between `city` and `country`**
   - Query the combined `CITY` and `COUNTRY` names using a `LEFT JOIN` between the `CITY` and `COUNTRY` tables.

2. **RIGHT JOIN between `customer` and `payment`**
   - Query the list of `first_name` and `last_name` from `customer` and `payment` tables using `RIGHT JOIN` on the `payment_id`.

3. **FULL JOIN between `customer` and `rental`**
   - Query the list of `first_name` and `last_name` from `customer` and `rental` tables using `FULL JOIN` based on the `rental_id`.

---

# Quiz 11: SQL Query Filtering and Sorting

## Problem Overview
This quiz deals with SQL filtering, sorting, and the use of `UNION`, `INTERSECT`, and `NOT IN` to manage the results.

## Problems Solved:

1. **Sorting `first_name` from `actor` and `customer` Tables**
   - Query and sort the `first_name` values from both the `actor` and `customer` tables.

2. **Finding Common `first_name` Values between `actor` and `customer`**
   - Query the common `first_name` values between the `actor` and `customer` tables.

3. **Finding `first_name` from `actor` but Not from `customer`**
   - Query the `first_name` from the `actor` table that are not in the `customer` table.

4. **Repeat the Above Three Queries with Repeated Data**
   - Repeat the three queries above ensuring that duplicates are included.

---

# How to Run

1. Clone the repository:
   ```bash
   git clone <repository_url>
   ```
2. Navigate to the project directory:
   ```bash
   cd <project_name>
   ```
3. Ensure you have access to the required SQL database to run the queries.
4. Execute the SQL queries in your preferred SQL environment (e.g., MySQL, PostgreSQL).

## Conclusion
This repository contains a collection of SQL query challenges that cover different SQL operations such as filtering, aggregation, joins, and the use of set operations like UNION and INTERSECT. The challenges are designed to improve your problem-solving skills with SQL.

Author by Batuhan Uzun
