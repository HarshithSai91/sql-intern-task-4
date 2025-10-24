USE LibraryDB;

SELECT COUNT(*) AS total_books FROM Books;

SELECT COUNT(return_date) AS returned_books FROM Borrow;


SELECT
    author_id,
    COUNT(book_id) AS number_of_books
FROM Books
GROUP BY author_id;


SELECT
    course,
    COUNT(student_id) AS students_per_course
FROM Students
GROUP BY course;


SELECT
    student_id,
    COUNT(book_id) AS books_borrowed
FROM Borrow
GROUP BY student_id
HAVING books_borrowed > 1;