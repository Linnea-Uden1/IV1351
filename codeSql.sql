--Task 1
SELECT TO_CHAR(L.date_of_lesson, 'Mon') AS "Month", -- structure is YYYY-MM-DD and the month is extracted and made into three letter words like (Jan, Feb, Mar)

Count(L.lesson_id) AS Total, -- since the total should show the total amount of lesson in a month, 
--counting the lesson_id will give the total amount of lessons.

Count(Case when L.lesson_type='individual' then L.lesson_type end) AS Individual, -- since several
--scenarios are possible for lesson_type the case when operation separates and counts
--the amount depending on what the lesson type is. This command follows 
--this structure “(case when condition then column end).

Count(Case when L.lesson_type='group' then L.lesson_type end) AS "group",
-- same thing but now for the lesson type group.

Count(Case when L.lesson_type='ensemble' then L.lesson_type end)AS Ensemble 
-- same thing but now for the lesson type ensemble.

FROM lesson AS L -- from the lesson relations,
-- call it L and then use relations name like for example L.lesson_id to specify.

WHERE L.date_of_lesson between '2025-01-01' and '2025-12-31' 
-- since the task what to show the amount of lesson for one year this 
--command gives every lesson taken between the two dates, all of 2025.

GROUP BY 
TO_CHAR(date_of_lesson, 'Mon'), EXTRACT(MONTH FROM date_of_lesson)

ORDER BY EXTRACT(MONTH FROM date_of_lesson);
-- organize them by month. 
-- By Group 7 - IV1351, DEC 2024



--Task 2
SELECT
    sibling_counts.no_of_siblings, --Retrives each student's unique id 
    COUNT(*) AS "No of Students" --Counts the number of students who have the same number of siblings 
FROM (
    SELECT
        student.student_id,
        COUNT(student_sibling.student_id) AS no_of_siblings --Counts the number of siblings for each student 
    FROM
        student
    LEFT JOIN
        student_sibling ON student.student_id = student_sibling.student_id --Performs a left join with student_sibling to include all students, even those without siblings
    GROUP BY
        student.student_id --Groups the student by id's to calculate the sibling count for each studen
) sibling_counts
GROUP BY
    sibling_counts.no_of_siblings --Groups the results by the number of siblings
ORDER BY
    sibling_counts.no_of_siblings; --Sort the results in decreasning order



--Task 3
SELECT I.instructor_id AS "instructor", I.first_name AS "first Name",
 I.last_name AS "fast Name", COUNT(L.lesson_id) AS "No of Lessons"
--  selects the instructur_id, as well as first and last name and names 
-- them using AS to correct column name. Relation name is used 
-- since several table is necessary. instructor table is 
-- named “I” and lesson is called “L”

FROM Instructor I Inner Join  lesson L ON I.instructor_id = L.instructor_id 
-- joins the two tables and since both share the same column instructor_id 
-- an inner join can be used to only get the 
-- lesson_id column from lesson.

WHERE   L.date_of_lesson Between DATE_TRUNC('month', CURRENT_DATE) and 
--finds the current date, eg 2024-12-02 then date_trunc will give us 2024-12-01 instead
(DATE_TRUNC('month', CURRENT_DATE) + INTERVAL '1 month - 1 day') 
--adds one month to the date_trunc so 2025-01-01 and then subtracts one day so we 
--get the last day of the month 2024-12-31

GROUP BY  I.instructor_id, I.first_name, I.last_name
  -- groups them in correct way

HAVING COUNT(L.lesson_id) > 3
-- since part of the task was to check the number of lessons the instructor 
-- had held depending on a specific number an having is used because this conditions -- cant be under WHERE
ORDER BY  "No of Lessons" DESC;
-- orders them in descending order 
-- By Group 7 - IV1351, DEC  2024

--Task 4
SELECT
to_char(L.date_of_lesson,'Day') as "Day",
-- selects the day by ectracting it form the day in the date.
EL.genre as "Genre",
-- selects the genre collumn in ensemble_lesson. Note that
-- EL stands for ensemble_lesson
case  
when (EL.max_of_students - count(SL.student_id))= 0 then 'No seats'
-- the maximal participants that is set to 15 is checked and then the 
-- number of student_id in the student_lesson is checked, that uses 
-- a cross reference table. if maximal - total student taking the class = 0
-- the 'no of seats' become 'no seats'
when (EL.max_of_students - count (SL.student_id)) between 1 and 2 then '1 or 2 seats'
-- similar to above but here the 'number of seats'become '1 or 2 seats'
when (EL.max_of_students - count(SL.student_id))>2 then 'Many seats'
-- similar to above but here the 'number of seats'become 'many seats'
end as "No of Seats"

FROM lesson L inner join ensemble_lesson EL on L.lesson_id=EL.lesson_id 
inner join  student_lesson SL on L.lesson_id = SL.lesson_id
-- since several table is used a join command have to be used. 
-- Inner join is used since all three tables share the column lesson_id

WHERE L.date_of_lesson between (DATE_TRUNC('week', CURRENT_DATE) + INTERVAL '7 days') and (DATE_TRUNC('week', CURRENT_DATE) + INTERVAL '14 days - 1 second') 
-- checks the next full week by checking the current date and then changing that
--  to monday, by then adding 7 days it gets the monday from the next week and ends the  
-- interval by adding 14 days - 1 second since it then becomes before midnight that monday. -- Resulting in it ending 23:59:59. giving the full next week.
GROUP BY
 L.date_of_lesson, EL.genre, EL.max_of_students
 -- groups them in correct order
 
ORDER BY
    L.date_of_lesson;
-- orders them by date which becomes day
-- By Group 7 - IV1351, DEC  2024
