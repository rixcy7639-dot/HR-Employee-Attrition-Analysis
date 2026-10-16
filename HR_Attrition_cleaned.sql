SELECT * FROM hr_attrition.`hr-employee-attrition-cleaned.`;
use hr_attrition;
select count(*) as total_records from `hr-employee-attrition-cleaned.`;
use hr_attrition;
select*from `hr-employee-attrition-cleaned.`
limit 10;
use hr_attrition;
select Attrition,count(*) as employee_count from `hr-employee-attrition-cleaned.`
group by Attrition;
use hr_attrition;
select Department,Attrition,count(*)
from `hr-employee-attrition-cleaned.`
group by Department,Attrition;
use hr_attrition;
select Gender,Attrition,Count(*)
from `hr-employee-attrition-cleaned.`
group by Gender,Attrition;
use hr_attrition;
select OverTime,Attrition,count(*)
from `hr-employee-attrition-cleaned.`
group by OverTime,Attrition;
use hr_attrition;
select Attrition,round(avg(MonthlyIncome),2)
from `hr-employee-attrition-cleaned.`
group by Attrition;
use hr_attrition;
select YearsAtCompany,Attrition,count(*)
from `hr-employee-attrition-cleaned.`
group by YearsAtCompany,Attrition
order by YearsAtCompany;
use hr_attrition;
select JobSatisfaction,Attrition,count(*)
from `hr-employee-attrition-cleaned.`
group by JobSatisfaction,Attrition
order by JobSatisfaction;
use hr_attrition;
select EmployeeNumber,Department,JobRole
from `hr-employee-attrition-cleaned.`
where Attrition="Yes";
use hr_attrition;
select count(*) from `hr-employee-attrition-cleaned.`
where OverTime="Yes";
use hr_attrition;
use hr_attrition;
select Attrition,round(avg(Age),2)
from `hr-employee-attrition-cleaned.`
group by Attrition;