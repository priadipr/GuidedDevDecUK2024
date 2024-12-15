create or alter view UsrVwContactAgeDays as
select ID as UsrId, Name as UsrName, BirthDate as UsrBirthDate, datediff(day, Birthdate, getdate()) as UsrAgeDays 
  from contact