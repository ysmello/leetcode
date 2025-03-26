select 
    euni.unique_id as unique_id, e.name 
from 
    Employees e
left join
    EmployeeUNI euni on euni.id =  e.id
