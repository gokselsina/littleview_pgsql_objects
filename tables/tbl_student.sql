CREATE TABLE IF NOT EXISTS tbl_student
(
    id integer NOT NULL DEFAULT nextval('tbl_student_id_seq'::regclass),
    name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    surname character varying(50) COLLATE pg_catalog."default" NOT NULL,
    gender character(1) COLLATE pg_catalog."default" NOT NULL,
    blood_type character varying(6) COLLATE pg_catalog."default",
    birth_date date,
    parent_1 character varying(50) COLLATE pg_catalog."default",
    parent_number_1 character varying(15) COLLATE pg_catalog."default",
    parent_2 character varying(50) COLLATE pg_catalog."default",
    parent_number_2 character varying(15) COLLATE pg_catalog."default",
    notes character varying(200) COLLATE pg_catalog."default",
    address character varying(200) COLLATE pg_catalog."default",
    img text COLLATE pg_catalog."default",
    parent_id integer,
    class_id integer,
    CONSTRAINT tbl_student_pkey PRIMARY KEY (id)
)