-- DROP SCHEMA patrickbateman;

CREATE SCHEMA patrickbateman AUTHORIZATION postgres;

COMMENT ON SCHEMA patrickbateman IS 'standard public schema';

-- DROP SEQUENCE patrickbateman.tbl_account_id_seq;

CREATE SEQUENCE patrickbateman.tbl_account_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_account_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_account_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_account_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_account_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_account_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_account_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_activity_id_seq;

CREATE SEQUENCE patrickbateman.tbl_activity_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_activity_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_activity_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_activity_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_activity_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_activity_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_activity_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_announcement_id_seq;

CREATE SEQUENCE patrickbateman.tbl_announcement_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_announcement_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_announcement_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_announcement_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_announcement_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_announcement_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_announcement_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_attendance_id_seq;

CREATE SEQUENCE patrickbateman.tbl_attendance_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_attendance_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_attendance_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_attendance_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_attendance_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_attendance_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_attendance_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_class_id_seq;

CREATE SEQUENCE patrickbateman.tbl_class_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_class_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_class_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_class_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_class_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_class_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_class_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_feedback_id_seq;

CREATE SEQUENCE patrickbateman.tbl_feedback_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_feedback_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_feedback_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_feedback_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_feedback_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_feedback_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_feedback_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_feedback_id_seq2;

CREATE SEQUENCE patrickbateman.tbl_feedback_id_seq2
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_feedback_id_seq2 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_feedback_id_seq2 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_food_list_id_seq;

CREATE SEQUENCE patrickbateman.tbl_food_list_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_food_list_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_food_list_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_food_list_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_food_list_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_food_list_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_food_list_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_food_menu_id_seq;

CREATE SEQUENCE patrickbateman.tbl_food_menu_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_food_menu_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_food_menu_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_food_menu_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_food_menu_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_food_menu_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_food_menu_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_homework_id_seq;

CREATE SEQUENCE patrickbateman.tbl_homework_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_homework_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_homework_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_homework_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_homework_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_homework_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_homework_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_medicine_id_seq;

CREATE SEQUENCE patrickbateman.tbl_medicine_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_medicine_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_medicine_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_medicine_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_medicine_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_medicine_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_medicine_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_message_id_seq;

CREATE SEQUENCE patrickbateman.tbl_message_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_message_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_message_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_message_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_message_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_message_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_message_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_notification_id_seq;

CREATE SEQUENCE patrickbateman.tbl_notification_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_notification_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_notification_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_notification_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_notification_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_notification_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_notification_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_social_comment_id_seq;

CREATE SEQUENCE patrickbateman.tbl_social_comment_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_social_comment_id_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE patrickbateman.tbl_social_comment_id_seq TO postgres;

-- DROP SEQUENCE patrickbateman.tbl_social_feed_id_seq;

CREATE SEQUENCE patrickbateman.tbl_social_feed_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_social_feed_id_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE patrickbateman.tbl_social_feed_id_seq TO postgres;
GRANT ALL ON SEQUENCE patrickbateman.tbl_social_feed_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_social_like_id_seq;

CREATE SEQUENCE patrickbateman.tbl_social_like_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_social_like_id_seq OWNER TO postgres;
GRANT ALL ON SEQUENCE patrickbateman.tbl_social_like_id_seq TO postgres;

-- DROP SEQUENCE patrickbateman.tbl_student_id_seq;

CREATE SEQUENCE patrickbateman.tbl_student_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_student_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_student_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_student_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_student_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_student_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_student_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_user_agreement_id_seq;

CREATE SEQUENCE patrickbateman.tbl_user_agreement_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_user_agreement_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_user_agreement_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_user_agreement_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_user_agreement_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_user_agreement_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_user_agreement_id_seq1 TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_weekly_program_id_seq;

CREATE SEQUENCE patrickbateman.tbl_weekly_program_id_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_weekly_program_id_seq OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_weekly_program_id_seq TO lvapi;

-- DROP SEQUENCE patrickbateman.tbl_weekly_program_id_seq1;

CREATE SEQUENCE patrickbateman.tbl_weekly_program_id_seq1
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;

-- Permissions

ALTER SEQUENCE patrickbateman.tbl_weekly_program_id_seq1 OWNER TO lvapi;
GRANT ALL ON SEQUENCE patrickbateman.tbl_weekly_program_id_seq1 TO lvapi;
-- patrickbateman.tbl_account definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_account;

CREATE TABLE patrickbateman.tbl_account (
	id serial4 NOT NULL,
	username varchar(20) NULL,
	"password" varchar(20) NULL,
	account_type int4 NULL,
	"name" varchar(50) NULL,
	surname varchar(50) NULL,
	class_id int4 NULL,
	CONSTRAINT tbl_account_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_account OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_account TO lvapi;


-- patrickbateman.tbl_account_token definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_account_token;

CREATE TABLE patrickbateman.tbl_account_token (
	"token" varchar(300) NULL,
	account_id int4 NULL
);

-- Permissions

ALTER TABLE patrickbateman.tbl_account_token OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_account_token TO lvapi;


-- patrickbateman.tbl_activity definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_activity;

CREATE TABLE patrickbateman.tbl_activity (
	id serial4 NOT NULL,
	class_id int4 NOT NULL,
	"date" timestamp NOT NULL,
	title varchar(50) NOT NULL,
	"text" varchar(200) NOT NULL,
	img1 text NULL,
	img2 text NULL,
	img3 text NULL,
	CONSTRAINT tbl_activity_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_activity OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_activity TO lvapi;


-- patrickbateman.tbl_announcement definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_announcement;

CREATE TABLE patrickbateman.tbl_announcement (
	id serial4 NOT NULL,
	class_id int4 NOT NULL,
	send_date timestamp NOT NULL,
	send_from int4 NOT NULL,
	send_from_name varchar(30) NOT NULL,
	"text" text NOT NULL,
	CONSTRAINT tbl_announcement_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_announcement OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_announcement TO lvapi;


-- patrickbateman.tbl_attendance definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_attendance;

CREATE TABLE patrickbateman.tbl_attendance (
	id serial4 NOT NULL,
	student_id int4 NOT NULL,
	status int4 NOT NULL,
	"date" timestamp NOT NULL,
	class_id int4 NULL,
	CONSTRAINT tbl_attendance_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_attendance OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_attendance TO lvapi;


-- patrickbateman.tbl_class definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_class;

CREATE TABLE patrickbateman.tbl_class (
	id serial4 NOT NULL,
	"name" varchar(30) NULL,
	CONSTRAINT tbl_class_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_class OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_class TO lvapi;


-- patrickbateman.tbl_feedback definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_feedback;

CREATE TABLE patrickbateman.tbl_feedback (
	id serial4 NOT NULL,
	issue_name varchar(50) NOT NULL,
	issue_info text NULL,
	send_from int4 NULL,
	send_date timestamp NOT NULL,
	img1 text NULL,
	img2 text NULL,
	img3 text NULL,
	CONSTRAINT tbl_feedback_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_feedback OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_feedback TO lvapi;


-- patrickbateman.tbl_food_list definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_food_list;

CREATE TABLE patrickbateman.tbl_food_list (
	id serial4 NOT NULL,
	"day" varchar(10) NOT NULL,
	meal varchar(15) NOT NULL,
	"name" varchar(50) NOT NULL,
	CONSTRAINT tbl_food_list_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_food_list OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_food_list TO lvapi;


-- patrickbateman.tbl_food_menu definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_food_menu;

CREATE TABLE patrickbateman.tbl_food_menu (
	id serial4 NOT NULL,
	"day" timestamp NOT NULL,
	meal varchar(15) NOT NULL,
	"name" varchar(50) NOT NULL,
	CONSTRAINT tbl_food_menu_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_food_menu OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_food_menu TO lvapi;


-- patrickbateman.tbl_homework definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_homework;

CREATE TABLE patrickbateman.tbl_homework (
	id serial4 NOT NULL,
	class_id int4 NOT NULL,
	"date" timestamp NOT NULL,
	title varchar(30) NOT NULL,
	"text" text NOT NULL,
	deadline timestamp NOT NULL,
	img1 text NULL,
	img2 text NULL,
	img3 text NULL,
	CONSTRAINT tbl_homework_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_homework OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_homework TO lvapi;


-- patrickbateman.tbl_medicine definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_medicine;

CREATE TABLE patrickbateman.tbl_medicine (
	id serial4 NOT NULL,
	student_id int4 NOT NULL,
	"day" timestamp NOT NULL,
	meal varchar(15) NOT NULL,
	"name" varchar(50) NOT NULL,
	"comment" varchar(50) NOT NULL,
	status int4 NOT NULL DEFAULT 0,
	CONSTRAINT tbl_medicine_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_medicine OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_medicine TO lvapi;


-- patrickbateman.tbl_message definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_message;

CREATE TABLE patrickbateman.tbl_message (
	id serial4 NOT NULL,
	"text" text NOT NULL,
	send_from int4 NOT NULL,
	send_to int4 NOT NULL,
	send_date timestamp NOT NULL,
	unread bool NOT NULL,
	alarm bool NOT NULL,
	CONSTRAINT tbl_message_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_message OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_message TO lvapi;


-- patrickbateman.tbl_notification definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_notification;

CREATE TABLE patrickbateman.tbl_notification (
	id serial4 NOT NULL,
	"text" text NOT NULL,
	send_from int4 NOT NULL,
	send_to int4 NULL,
	send_date timestamp NOT NULL,
	unread bool NOT NULL,
	alarm bool NOT NULL,
	CONSTRAINT tbl_notification_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_notification OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_notification TO lvapi;


-- patrickbateman.tbl_social_comment definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_social_comment;

CREATE TABLE patrickbateman.tbl_social_comment (
	id serial4 NOT NULL,
	feed_id int4 NULL,
	user_id int4 NULL,
	"comment" varchar(250) NULL,
	username varchar(30) NULL
);

-- Permissions

ALTER TABLE patrickbateman.tbl_social_comment OWNER TO postgres;
GRANT ALL ON TABLE patrickbateman.tbl_social_comment TO postgres;
GRANT ALL ON TABLE patrickbateman.tbl_social_comment TO lvapi;


-- patrickbateman.tbl_social_feed definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_social_feed;

CREATE TABLE patrickbateman.tbl_social_feed (
	id serial4 NOT NULL,
	feed_id int4 NULL,
	user_id int4 NULL,
	img varchar(100) NULL,
	"comment" varchar(250) NULL,
	username varchar(30) NULL
);

-- Permissions

ALTER TABLE patrickbateman.tbl_social_feed OWNER TO postgres;
GRANT ALL ON TABLE patrickbateman.tbl_social_feed TO postgres;
GRANT ALL ON TABLE patrickbateman.tbl_social_feed TO lvapi;


-- patrickbateman.tbl_social_like definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_social_like;

CREATE TABLE patrickbateman.tbl_social_like (
	id serial4 NOT NULL,
	feed_id int4 NULL,
	user_id int4 NULL,
	username varchar(30) NULL
);

-- Permissions

ALTER TABLE patrickbateman.tbl_social_like OWNER TO postgres;
GRANT ALL ON TABLE patrickbateman.tbl_social_like TO postgres;
GRANT ALL ON TABLE patrickbateman.tbl_social_like TO lvapi;


-- patrickbateman.tbl_student definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_student;

CREATE TABLE patrickbateman.tbl_student (
	id serial4 NOT NULL,
	"name" varchar(50) NOT NULL,
	surname varchar(50) NOT NULL,
	gender bpchar(1) NOT NULL,
	blood_type varchar(6) NULL,
	birth_date date NULL,
	parent_1 varchar(50) NULL,
	parent_number_1 varchar(15) NULL,
	parent_2 varchar(50) NULL,
	parent_number_2 varchar(15) NULL,
	notes varchar(200) NULL,
	address varchar(200) NULL,
	img text NULL,
	parent_id int4 NULL,
	class_id int4 NULL,
	CONSTRAINT tbl_student_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_student OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_student TO lvapi;


-- patrickbateman.tbl_user_agreement definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_user_agreement;

CREATE TABLE patrickbateman.tbl_user_agreement (
	id serial4 NOT NULL,
	user_id int4 NOT NULL,
	status int4 NOT NULL
);

-- Permissions

ALTER TABLE patrickbateman.tbl_user_agreement OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_user_agreement TO lvapi;


-- patrickbateman.tbl_weekly_program definition

-- Drop table

-- DROP TABLE patrickbateman.tbl_weekly_program;

CREATE TABLE patrickbateman.tbl_weekly_program (
	id serial4 NOT NULL,
	"day" varchar(9) NOT NULL,
	"name" varchar(30) NOT NULL,
	"sequence" int4 NOT NULL,
	class_id int4 NOT NULL,
	CONSTRAINT tbl_weekly_program_pkey PRIMARY KEY (id)
);

-- Permissions

ALTER TABLE patrickbateman.tbl_weekly_program OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.tbl_weekly_program TO lvapi;


-- patrickbateman.view_attendance source

CREATE OR REPLACE VIEW patrickbateman.view_attendance
AS SELECT s.id,
    s.name,
    s.surname,
    s.gender,
    s.parent_id,
    s.class_id
   FROM tbl_student s
  WHERE NOT (s.id IN ( SELECT tbl_attendance.student_id
           FROM tbl_attendance
          WHERE tbl_attendance.date::date = CURRENT_DATE));

-- Permissions

ALTER TABLE patrickbateman.view_attendance OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_attendance TO lvapi;


-- patrickbateman.view_attendance_report source

CREATE OR REPLACE VIEW patrickbateman.view_attendance_report
AS SELECT row_number() OVER (ORDER BY tbl_attendance.student_id) AS seq,
    tbl_attendance.student_id,
    date_part('year'::text, tbl_attendance.date) AS year,
    date_part('month'::text, tbl_attendance.date) AS month,
    count(
        CASE
            WHEN tbl_attendance.status = 0 THEN 1
            ELSE NULL::integer
        END) AS count
   FROM tbl_attendance
  GROUP BY tbl_attendance.student_id, (date_part('year'::text, tbl_attendance.date)), (date_part('month'::text, tbl_attendance.date));

-- Permissions

ALTER TABLE patrickbateman.view_attendance_report OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_attendance_report TO lvapi;


-- patrickbateman.view_class_info source

CREATE OR REPLACE VIEW patrickbateman.view_class_info
AS SELECT c.id,
    c.name,
    ( SELECT string_agg((tbl_account.name::text || ' '::text) || tbl_account.surname::text, '
'::text) AS string_agg
           FROM tbl_account
          WHERE tbl_account.class_id = c.id AND tbl_account.account_type = 0) AS teachers,
    ( SELECT string_agg((tbl_student.name::text || ' '::text) || tbl_student.surname::text, '
'::text) AS string_agg
           FROM tbl_student
          WHERE tbl_student.class_id = c.id) AS students
   FROM tbl_class c;

-- Permissions

ALTER TABLE patrickbateman.view_class_info OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_class_info TO lvapi;


-- patrickbateman.view_class_token source

CREATE OR REPLACE VIEW patrickbateman.view_class_token
AS SELECT DISTINCT s.class_id,
    at.account_id,
    at.token
   FROM tbl_account_token at
     JOIN tbl_student s ON at.account_id = s.parent_id;

-- Permissions

ALTER TABLE patrickbateman.view_class_token OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_class_token TO lvapi;


-- patrickbateman.view_classes source

CREATE OR REPLACE VIEW patrickbateman.view_classes
AS SELECT c.id,
    c.name,
    count(s.*) AS student_count
   FROM tbl_class c
     LEFT JOIN tbl_student s ON c.id = s.class_id
  GROUP BY c.id, c.name;

-- Permissions

ALTER TABLE patrickbateman.view_classes OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_classes TO lvapi;


-- patrickbateman.view_daily_attendance source

CREATE OR REPLACE VIEW patrickbateman.view_daily_attendance
AS SELECT a.date,
    s.id,
    s.name,
    s.surname,
    s.class_id,
    a.status
   FROM tbl_student s,
    tbl_attendance a
  WHERE s.id = a.student_id;

-- Permissions

ALTER TABLE patrickbateman.view_daily_attendance OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_daily_attendance TO lvapi;


-- patrickbateman.view_medicine source

CREATE OR REPLACE VIEW patrickbateman.view_medicine
AS SELECT m.id,
    m.student_id,
    m.day,
    m.meal,
    m.name,
    m.comment,
    m.status,
    s.name AS student_name,
    s.surname AS student_surname,
    s.class_id
   FROM tbl_medicine m
     JOIN tbl_student s ON m.student_id = s.id;

-- Permissions

ALTER TABLE patrickbateman.view_medicine OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_medicine TO lvapi;


-- patrickbateman.view_medicine_token source

CREATE OR REPLACE VIEW patrickbateman.view_medicine_token
AS SELECT m.student_id,
    s.name AS student_name,
    s.surname AS student_surname,
    m.id AS medicine_id,
    m.name AS medicine_name,
    at.account_id,
    at.token AS account_token
   FROM tbl_medicine m,
    tbl_student s,
    tbl_account_token at
  WHERE m.student_id = s.id AND s.parent_id = at.account_id;

-- Permissions

ALTER TABLE patrickbateman.view_medicine_token OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_medicine_token TO lvapi;


-- patrickbateman.view_my_messages source

CREATE OR REPLACE VIEW patrickbateman.view_my_messages
AS SELECT m.id,
    m.send_from,
    ( SELECT (tbl_account.name::text || ' '::text) || tbl_account.surname::text
           FROM tbl_account
          WHERE tbl_account.id = m.send_from) AS send_from_name,
    m.send_to,
    ( SELECT (tbl_account.name::text || ' '::text) || tbl_account.surname::text
           FROM tbl_account
          WHERE tbl_account.id = m.send_to) AS send_to_name,
    m.send_date,
    m.text
   FROM tbl_message m
  WHERE m.send_date = (( SELECT max(tbl_message.send_date) AS max
           FROM tbl_message
          WHERE m.send_from = tbl_message.send_from AND m.send_to = tbl_message.send_to));

-- Permissions

ALTER TABLE patrickbateman.view_my_messages OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_my_messages TO lvapi;


-- patrickbateman.view_parent_list source

CREATE OR REPLACE VIEW patrickbateman.view_parent_list
AS SELECT a.id,
    a.name,
    a.surname,
    a.username,
    COALESCE(( SELECT string_agg((tbl_student.name::text || ' '::text) || tbl_student.surname::text, ', '::text) AS string_agg
           FROM tbl_student
          WHERE tbl_student.parent_id = a.id), 'Yok'::text) AS students
   FROM tbl_account a
  WHERE a.account_type = 1;

-- Permissions

ALTER TABLE patrickbateman.view_parent_list OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_parent_list TO lvapi;


-- patrickbateman.view_parent_student source

CREATE OR REPLACE VIEW patrickbateman.view_parent_student
AS SELECT tbl_student.id,
    tbl_student.name,
    tbl_student.surname,
    tbl_student.gender,
    tbl_student.parent_id,
    tbl_student.class_id,
    tbl_student.img
   FROM tbl_student;

-- Permissions

ALTER TABLE patrickbateman.view_parent_student OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_parent_student TO lvapi;


-- patrickbateman.view_parent_token source

CREATE OR REPLACE VIEW patrickbateman.view_parent_token
AS SELECT DISTINCT s.id,
    s.parent_id,
    s.name,
    s.surname,
    at.token
   FROM tbl_student s
     JOIN tbl_account_token at ON s.parent_id = at.account_id;

-- Permissions

ALTER TABLE patrickbateman.view_parent_token OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_parent_token TO lvapi;


-- patrickbateman.view_social_post_list source

CREATE OR REPLACE VIEW patrickbateman.view_social_post_list
AS SELECT f.id,
    f.user_id,
    f.username,
    f.img,
    f.comment AS main_comment,
    ( SELECT count(*) AS count
           FROM patrickbateman.tbl_social_like
          WHERE tbl_social_like.feed_id = f.id) AS like_cnt,
    ( SELECT count(*) AS count
           FROM patrickbateman.tbl_social_comment
          WHERE tbl_social_comment.feed_id = f.id) AS comment_cnt,
    ( SELECT tbl_social_comment.comment
           FROM patrickbateman.tbl_social_comment
          WHERE tbl_social_comment.feed_id = f.id
          ORDER BY tbl_social_comment.id DESC
         LIMIT 1) AS comment_1,
    ( SELECT tbl_social_comment.username
           FROM patrickbateman.tbl_social_comment
          WHERE tbl_social_comment.feed_id = f.id
          ORDER BY tbl_social_comment.id DESC
         LIMIT 1) AS comment_1_username,
    ( SELECT tbl_social_comment.comment
           FROM patrickbateman.tbl_social_comment
          WHERE tbl_social_comment.feed_id = f.id
          ORDER BY tbl_social_comment.id DESC
         OFFSET 1
         LIMIT 1) AS comment_2,
    ( SELECT tbl_social_comment.username
           FROM patrickbateman.tbl_social_comment
          WHERE tbl_social_comment.feed_id = f.id
          ORDER BY tbl_social_comment.id DESC
         OFFSET 1
         LIMIT 1) AS comment_2_username
   FROM patrickbateman.tbl_social_feed f
  ORDER BY f.id DESC;

-- Permissions

ALTER TABLE patrickbateman.view_social_post_list OWNER TO postgres;
GRANT ALL ON TABLE patrickbateman.view_social_post_list TO postgres;
GRANT ALL ON TABLE patrickbateman.view_social_post_list TO lvapi;


-- patrickbateman.view_student_info source

CREATE OR REPLACE VIEW patrickbateman.view_student_info
AS SELECT s.id,
    s.name,
    s.surname,
    s.img
   FROM tbl_student s;

-- Permissions

ALTER TABLE patrickbateman.view_student_info OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_student_info TO lvapi;


-- patrickbateman.view_teacher_list source

CREATE OR REPLACE VIEW patrickbateman.view_teacher_list
AS SELECT a.id,
    a.name,
    a.surname,
    a.username,
    COALESCE(c.name, 'Yok'::character varying) AS class_name
   FROM patrickbateman.tbl_account a
     LEFT JOIN patrickbateman.tbl_class c ON c.id = a.class_id
  WHERE a.account_type = 0;

-- Permissions

ALTER TABLE patrickbateman.view_teacher_list OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.view_teacher_list TO lvapi;


-- patrickbateman.vw_students source

CREATE OR REPLACE VIEW patrickbateman.vw_students
AS SELECT tbl_student.id,
    tbl_student.name,
    tbl_student.surname,
    tbl_student.gender,
    tbl_student.blood_type,
    tbl_student.birth_date,
    tbl_student.parent_1,
    tbl_student.parent_number_1,
    tbl_student.parent_2,
    tbl_student.parent_number_2,
    tbl_student.notes,
    tbl_student.address,
    tbl_student.parent_id
   FROM tbl_student;

-- Permissions

ALTER TABLE patrickbateman.vw_students OWNER TO lvapi;
GRANT ALL ON TABLE patrickbateman.vw_students TO lvapi;



CREATE OR REPLACE FUNCTION patrickbateman.insert_random_notification()
 RETURNS void
 LANGUAGE plpgsql
AS $function$
DECLARE
    notification_text TEXT;
    send_from_user_id INTEGER;
    send_to_user_id INTEGER;
    send_date_time TIMESTAMP;
    is_unread BOOLEAN;
    is_alarm BOOLEAN;
BEGIN
    FOR i IN 1..500000 LOOP -- Toplamda 100 adet rastgele veri ekleyelim
        notification_text := 'Notification ' || i;
        send_from_user_id := floor(random() * 100) + 1; -- 1 ile 100 arasında rastgele kullanıcılar
        send_to_user_id := floor(random() * 100) + 1;
        send_date_time := NOW() - (random() * INTERVAL '30 days'); -- Son 30 gün içinde rastgele bir tarih
        is_unread := (random() < 0.5); -- Rastgele "true" veya "false" seçimi
        is_alarm := (random() < 0.2); -- Rastgele "true" veya "false" seçimi
        INSERT INTO  patrickbateman.tbl_notification ("text", send_from, send_to, send_date, unread, alarm)
        VALUES (notification_text, send_from_user_id, send_to_user_id, send_date_time, is_unread, is_alarm);
       	
    END LOOP;
   
END;
$function$
;

-- Permissions

ALTER FUNCTION patrickbateman.insert_random_notification() OWNER TO lvapi;
GRANT ALL ON FUNCTION patrickbateman.insert_random_notification() TO public;
GRANT ALL ON FUNCTION patrickbateman.insert_random_notification() TO lvapi;


-- Permissions;
