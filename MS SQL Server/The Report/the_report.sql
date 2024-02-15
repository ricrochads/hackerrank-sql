SELECT
    CASE
        WHEN Grade >= 8 THEN Name
        ELSE NULL  
    END Name,
    Grade,
    Marks
FROM Students
JOIN Grades
ON Students.Marks >= Grades.Min_Mark 
AND Students.Marks <= Grades.Max_Mark
ORDER BY 
    Grade DESC, 
    Name ASC,
    Marks ASC;
