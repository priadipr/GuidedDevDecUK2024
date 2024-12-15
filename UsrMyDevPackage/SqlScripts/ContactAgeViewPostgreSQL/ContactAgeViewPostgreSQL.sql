create or alter view public."UsrVwContactAgeDays" as
  select "ID" as "UsrId", "Name" as "UsrName", "BirthDate" as "UsrBirthDate",current_date-"BirthDate" as "UsrBirthDate"
  from contact