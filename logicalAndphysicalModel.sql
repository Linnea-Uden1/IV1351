CREATE TABLE instructor (
 instructor_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 person_number VARCHAR(12),
 first_name VARCHAR(500),
 last_name VARCHAR(500),
 is_avaliable BOOLEAN
);

ALTER TABLE instructor ADD CONSTRAINT PK_instructor PRIMARY KEY (instructor_id);
CREATE TYPE skill_level AS ENUM ('Beginner', 'Intermediate', 'Advanced');


CREATE TABLE instrumment (
 instrument_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 type VARCHAR(500),
 brand VARCHAR(500),
 price INT,
 is_avaliable BOOLEAN
);

ALTER TABLE instrumment ADD CONSTRAINT PK_instrumment PRIMARY KEY (instrument_id);


CREATE TABLE room (
 room_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 zip_code VARCHAR(500),
 street_name VARCHAR(500),
 street_number VARCHAR(500),
 city VARCHAR(500),
 room_number VARCHAR(10) NOT NULL
);

ALTER TABLE room ADD CONSTRAINT PK_room PRIMARY KEY (room_id);


CREATE TABLE student (
 student_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 person_number VARCHAR(12),
 first_name VARCHAR(500),
 last_name VARCHAR(500),
 skill_level ENUM,
 zip_code VARCHAR(500) NOT NULL,
 street_name VARCHAR(500) NOT NULL,
 street_number VARCHAR(500) NOT NULL,
 city VARCHAR(500) NOT NULL,
 student_sibling_id INT
);

ALTER TABLE student ADD CONSTRAINT PK_student PRIMARY KEY (student_id);


CREATE TABLE student_email (
 student_id INT NOT NULL,
 email VARCHAR(500) NOT NULL
);

ALTER TABLE student_email ADD CONSTRAINT PK_student_email PRIMARY KEY (student_id,email);


CREATE TABLE student_phone (
 student_id INT NOT NULL,
 phone_number VARCHAR(10) NOT NULL
);

ALTER TABLE student_phone ADD CONSTRAINT PK_student_phone PRIMARY KEY (student_id,phone_number);


CREATE TABLE student_sibling (
 student_sibling_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 student_id INT NOT NULL
);

ALTER TABLE student_sibling ADD CONSTRAINT PK_student_sibling PRIMARY KEY (student_sibling_id);


CREATE TABLE instrucotr_instrument_type (
 insturment_type VARCHAR(500),
 instructor_id INT NOT NULL
);


CREATE TABLE lesson (
 lesson_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 lesson_type VARCHAR(10) NOT NULL,
 student_id INT NOT NULL,
 instructor_id INT NOT NULL,
 room_id INT NOT NULL,
 start_time TIMESTAMP(10),
 end_time TIMESTAMP(10),
 date_of_lesson DATE
);

ALTER TABLE lesson ADD CONSTRAINT PK_lesson PRIMARY KEY (lesson_id);


CREATE TABLE parent_phone (
 student_id INT NOT NULL,
 phone_number VARCHAR(10) NOT NULL
);

ALTER TABLE parent_phone ADD CONSTRAINT PK_parent_phone PRIMARY KEY (student_id,phone_number);


CREATE TABLE parnet_email (
 student_id INT NOT NULL,
 email VARCHAR(500) NOT NULL
);

ALTER TABLE parnet_email ADD CONSTRAINT PK_parnet_email PRIMARY KEY (student_id,email);


CREATE TABLE price (
 lesson_type VARCHAR(10),
 skill_level VARCHAR(12),
 lesson_id INT NOT NULL,
 price CHAR(10),
 time_slot TIMESTAMP(10)
);


CREATE TABLE rental_plan (
 rental_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 rental_start DATE,
 	rental_end DATE,
 student_id INT NOT NULL,
 instrument_id INT NOT NULL
);

ALTER TABLE rental_plan ADD CONSTRAINT PK_rental_plan PRIMARY KEY (rental_id);


CREATE TABLE ensemble_lesson (
 genre VARCHAR(500),
 max_of_students INT,
 min_of_students INT,
 skill_level VARCHAR(10),
 lesson_id INT NOT NULL
);


CREATE TABLE group_lesson (
 instrument_type VARCHAR(500),
 min_of_student INT,
 amount_of_student INT,
 skill_level VARCHAR(12),
 lesson_id INT NOT NULL
);


CREATE TABLE induvidual_lesson (
 instrument_type VARCHAR(500),
 lesson_id INT NOT NULL,
 skill_level VARCHAR(12)
);


ALTER TABLE student ADD CONSTRAINT FK_student_0 FOREIGN KEY (student_sibling_id) REFERENCES student_sibling (student_sibling_id);


ALTER TABLE student_email ADD CONSTRAINT FK_student_email_0 FOREIGN KEY (student_id) REFERENCES student (student_id);


ALTER TABLE student_phone ADD CONSTRAINT FK_student_phone_0 FOREIGN KEY (student_id) REFERENCES student (student_id);


ALTER TABLE student_sibling ADD CONSTRAINT FK_student_sibling_0 FOREIGN KEY (student_id) REFERENCES student (student_id);


ALTER TABLE instrucotr_instrument_type ADD CONSTRAINT FK_instrucotr_instrument_type_0 FOREIGN KEY (instructor_id) REFERENCES instructor (instructor_id);


ALTER TABLE lesson ADD CONSTRAINT FK_lesson_0 FOREIGN KEY (student_id) REFERENCES student (student_id);
ALTER TABLE lesson ADD CONSTRAINT FK_lesson_1 FOREIGN KEY (instructor_id) REFERENCES instructor (instructor_id);
ALTER TABLE lesson ADD CONSTRAINT FK_lesson_2 FOREIGN KEY (room_id) REFERENCES room (room_id);


ALTER TABLE parent_phone ADD CONSTRAINT FK_parent_phone_0 FOREIGN KEY (student_id) REFERENCES student (student_id);


ALTER TABLE parnet_email ADD CONSTRAINT FK_parnet_email_0 FOREIGN KEY (student_id) REFERENCES student (student_id);


ALTER TABLE price ADD CONSTRAINT FK_price_0 FOREIGN KEY (lesson_id) REFERENCES lesson (lesson_id);


ALTER TABLE rental_plan ADD CONSTRAINT FK_rental_plan_0 FOREIGN KEY (student_id) REFERENCES student (student_id);
ALTER TABLE rental_plan ADD CONSTRAINT FK_rental_plan_1 FOREIGN KEY (instrument_id) REFERENCES instrumment (instrument_id);


ALTER TABLE ensemble_lesson ADD CONSTRAINT FK_ensemble_lesson_0 FOREIGN KEY (lesson_id) REFERENCES lesson (lesson_id);


ALTER TABLE group_lesson ADD CONSTRAINT FK_group_lesson_0 FOREIGN KEY (lesson_id) REFERENCES lesson (lesson_id);


ALTER TABLE induvidual_lesson ADD CONSTRAINT FK_induvidual_lesson_0 FOREIGN KEY (lesson_id) REFERENCES lesson (lesson_id);


CREATE OR REPLACE FUNCTION rental_check()

RETURNS TRIGGER AS $$

   BEGIN

      IF (

SELECT COUNT(*)

FROM rental_plan

WHERE student_id = NEW.student_id

    )>=2

THEN

RAISE EXCEPTION ‘student can’t have more rental plans.’

END IF;


RETURN NEW;

   END;

$$


CREATE TRIGGER rental_trigger 

BEFORE INSERT ON rental_plan

FOR EACH ROW EXECUTE PROCEDURE rental_check();