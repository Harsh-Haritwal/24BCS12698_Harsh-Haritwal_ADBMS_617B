select department,
count(Case when marks>80 then 1 else NULL END) as Dept_HighScore_Count
From student
Group by department
