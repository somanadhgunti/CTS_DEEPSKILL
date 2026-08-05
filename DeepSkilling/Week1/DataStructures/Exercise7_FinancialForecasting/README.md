# Exercise 7 - Financial Forecasting

## Aim
To calculate the future value of an investment using recursion based on the current value, growth rate, and number of years.

## What This Exercise Does
This program repeatedly applies the growth rate year by year until it reaches the target number of years. It is a simple example of recursion in Java.

## Formula Used
Future Value = Present Value × (1 + Growth Rate)^Years

## How to Run in Sequence
1. Open a terminal in this folder: `DataStructures/Exercise7_FinancialForecasting`
2. Compile the Java files:
	```bash
	javac FinancialForecast.java ForecastTest.java
	```
3. Run the test class:
	```bash
	java ForecastTest
	```
4. Check the output in the terminal.

## Sample Input Used in the Test
- Current Value = 10000
- Growth Rate = 10%
- Years = 5

## Expected Output
Future Value after 5 years = 16105.10

## Interview Explanation
You can explain this exercise like this:
- The problem is to predict a future amount from a present amount.
- Recursion is used so the function calls itself once per year.
- The base case is when `years == 0`, where the current value is returned.
- On every recursive call, the current value is increased by the growth rate.
- This shows how recursion can solve a repeated calculation in a clean and readable way.