CREATE TABLE IF NOT EXISTS tbl_attendance
(
    id integer NOT NULL DEFAULT nextval('tbl_attendance_id_seq'::regclass),
    student_id integer NOT NULL,
    status integer NOT NULL,
    date timestamp without time zone NOT NULL,
    CONSTRAINT tbl_attendance_pkey PRIMARY KEY (id)
)