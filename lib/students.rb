## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
<<<<<<< HEAD
    'SELECT MAX(gpa) FROM students;'
=======
  'sqlite3 pets_database.db'
  'SELECT MIN(gpa) FROM students;'
>>>>>>> 5b27fa6824f643d1fcd7cf571464fa1c7a470145
end

def lowest_student_gpa
    'SELECT MIN(gpa) FROM students;'
end

def average_student_gpa
    'SELECT AVG(gpa) FROM students;'
end

def total_tardies_for_all_students
    'SELECT SUM(tardies) FROM students;'
end

def average_gpa_for_9th_grade
    'SELECT AVG(gpa) FROM students WHERE grade = 9'
end
