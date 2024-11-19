-- Insert Data Section --

-- Students
INSERT INTO student (person_number, first_name, last_name, skill_level, zip_code, street_name, street_number)
VALUES
    ('PN1001', 'Alice', 'Walker', 'Beginner', '10001', 'Broadway', '123'),
    ('PN1002', 'Tom', 'Harris', 'Intermediate', '90210', 'Rodeo Drive', '456'),
    ('PN1003', 'Emma', 'Clark', 'Advanced', '60614', 'Lincoln Ave', '789'),
    ('PN1004', 'Lucas', 'Martinez', 'Beginner', '94105', 'Market St', '321'),
    ('PN1005', 'Sophia', 'Lee', 'Intermediate', '75201', 'Elm St', '654'),
    ('PN1006', 'Oliver', 'Young', 'Advanced', '30303', 'Peachtree St', '987'),
    ('PN1007', 'Mia', 'Garcia', 'Beginner', '10036', '8th Ave', '111'),
    ('PN1008', 'Liam', 'White', 'Intermediate', '33131', 'Brickell Ave', '222'),
    ('PN1009', 'Ava', 'Perez', 'Advanced', '20001', 'K St', '333'),
    ('PN1010', 'Ethan', 'Hall', 'Beginner', '98101', 'Pine St', '444');

-- Instruments (for instructors)
INSERT INTO instrument (person_number, first_name, last_name, is_available)
VALUES
    ('PN2001', 'John', 'Smith', TRUE),
    ('PN2002', 'Mary', 'Johnson', TRUE),
    ('PN2003', 'James', 'Brown', FALSE),
    ('PN2004', 'Patricia', 'Davis', TRUE),
    ('PN2005', 'Robert', 'Miller', TRUE),
    ('PN2006', 'Linda', 'Wilson', FALSE),
    ('PN2007', 'Michael', 'Moore', TRUE),
    ('PN2008', 'Barbara', 'Taylor', TRUE),
    ('PN2009', 'William', 'Anderson', FALSE),
    ('PN2010', 'Elizabeth', 'Thomas', TRUE);

-- Lessons
INSERT INTO lesson (lesson_type, student_id, instructor_id, room_id)
VALUES
    ('Guitar Basics', 1, 1, 1),
    ('Piano Intermediate', 2, 2, 2),
    ('Violin Advanced', 3, 3, 3),
    ('Flute Basics', 4, 4, 4),
    ('Drums Jam Session', 5, 5, 5),
    ('Saxophone Improvisation', 6, 6, 6),
    ('Cello Ensemble', 7, 7, 7),
    ('Trumpet Jazz', 8, 8, 8),
    ('Guitar Rock Techniques', 9, 9, 9),
    ('Violin Duet', 10, 10, 10);

-- Prices
INSERT INTO price (lesson_type, skill_level, lesson_id, price, time_slot)
VALUES
    ('Guitar Basics', 'Beginner', 1, 50.00, '09:00:00'),
    ('Piano Intermediate', 'Intermediate', 2, 75.00, '10:30:00'),
    ('Violin Advanced', 'Advanced', 3, 100.00, '14:00:00'),
    ('Flute Basics', 'Beginner', 4, 50.00, '11:00:00'),
    ('Drums Jam Session', 'Intermediate', 5, 75.00, '16:00:00'),
    ('Saxophone Improvisation', 'Advanced', 6, 100.00, '13:00:00'),
    ('Cello Ensemble', 'Beginner', 7, 50.00, '15:00:00'),
    ('Trumpet Jazz', 'Intermediate', 8, 75.00, '17:30:00'),
    ('Guitar Rock Techniques', 'Advanced', 9, 100.00, '12:00:00'),
    ('Violin Duet', 'Intermediate', 10, 75.00, '14:30:00');

-- Siblings
INSERT INTO sibling (person_number)
VALUES
    ('PN3001'), ('PN3002'), ('PN3003'), ('PN3004'), ('PN3005');

-- Student-Sibling Relationships
INSERT INTO student_sibling (student_id, sibling_id)
VALUES
    (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);

-- Student Emails
INSERT INTO student_email (student_id, email)
VALUES
    (1, 'alice.walker@example.com'),
    (2, 'tom.harris@example.com'),
    (3, 'emma.clark@example.com'),
    (4, 'lucas.martinez@example.com'),
    (5, 'sophia.lee@example.com');

-- Student Phones
INSERT INTO student_phone (student_id, phone_number)
VALUES
    (1, '123-456-7890'),
    (2, '234-567-8901'),
    (3, '345-678-9012'),
    (4, '456-789-0123'),
    (5, '567-890-1234');

-- Parent Emails
INSERT INTO parent_email (student_id, email)
VALUES
    (1, 'parent.alice@example.com'),
    (2, 'parent.tom@example.com'),
    (3, 'parent.emma@example.com'),
    (4, 'parent.lucas@example.com'),
    (5, 'parent.sophia@example.com');

-- Parent Phones
INSERT INTO parent_phone (student_id, phone_number)
VALUES
    (1, '678-901-2345'),
    (2, '789-012-3456'),
    (3, '890-123-4567'),
    (4, '901-234-5678'),
    (5, '012-345-6789');

-- Rental Plans
INSERT INTO rental_plan (rental_start, rental_end, student_id, instrument_id)
VALUES
    ('2023-01-01', '2023-06-30', 1, 1),
    ('2023-02-01', '2023-07-31', 2, 2),
    ('2023-03-01', '2023-08-31', 3, 3),
    ('2023-04-01', '2023-09-30', 4, 4),
    ('2023-05-01', '2023-10-31', 5, 5);

-- Instructor Instrument Types
INSERT INTO instructor_instrument_type (instrument_type, instructor_id)
VALUES
    ('Guitar', 1),
    ('Piano', 2),
    ('Violin', 3),
    ('Flute', 4),
    ('Drums', 5);