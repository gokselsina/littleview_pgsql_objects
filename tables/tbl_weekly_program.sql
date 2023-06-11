CREATE TABLE IF NOT EXISTS tbl_weekly_program
(
    id integer NOT NULL DEFAULT nextval('tbl_weekly_program_id_seq'::regclass),
    day character varying(9) COLLATE pg_catalog."default" NOT NULL,
    name character varying(30) COLLATE pg_catalog."default" NOT NULL,
    sequence integer NOT NULL,
    class_id integer NOT NULL,
    CONSTRAINT tbl_weekly_program_pkey PRIMARY KEY (id)
)