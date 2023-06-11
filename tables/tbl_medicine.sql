CREATE TABLE IF NOT EXISTS tbl_medicine
(
    id integer NOT NULL DEFAULT nextval('tbl_medicine_id_seq'::regclass),
    student_id integer NOT NULL,
    day timestamp without time zone NOT NULL,
    meal character varying(15) COLLATE pg_catalog."default" NOT NULL,
    name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    comment character varying(50) COLLATE pg_catalog."default" NOT NULL,
    status integer NOT NULL DEFAULT 0,
    CONSTRAINT tbl_medicine_pkey PRIMARY KEY (id)
)