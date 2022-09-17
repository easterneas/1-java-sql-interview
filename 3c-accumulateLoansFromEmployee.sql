SELECT
  "Employee"."employee_id",
  "Employee"."employee_name",
  "Employee"."gender",
  SUM("Transaction"."request_amt") as "total_loan_amount"
FROM "Employee"
JOIN "Transaction"
  ON "Transaction"."employee_id" = "Employee"."employee_id"
GROUP BY "Employee"."employee_id";