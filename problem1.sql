select student.id, student_name from class inner join student
on class.class_title = student.class_title
where teacher_name = 'Ms. Lovelace';