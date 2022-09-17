SELECT
  "Employee"."employee_id",
  "Employee"."employee_name",
  "Company"."company_name",
  "Company"."company_code",
  "Employee"."gender"
FROM "Employee"
JOIN "Company"
  ON "Company"."company_id" = "Employee"."company_id";