#!/bin/bash

echo "Enter the employee's basic salary:"
read basic_salary

echo "Enter the allowances:"
read allowances

# Calculate gross salary
gross_salary=$((basic_salary + allowances))

echo "Gross Salary: $gross_salary"
