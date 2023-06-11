CREATE TABLE IF NOT EXISTS tbl_homework
(
    id integer NOT NULL DEFAULT nextval('tbl_homework_id_seq'::regclass),
    class_id integer NOT NULL,
    date timestamp without time zone NOT NULL,
    title character varying(30) COLLATE pg_catalog."default" NOT NULL,
    text text COLLATE pg_catalog."default" NOT NULL,
    deadline timestamp without time zone NOT NULL,
    img1 text COLLATE pg_catalog."default",
    img2 text COLLATE pg_catalog."default",
    img3 text COLLATE pg_catalog."default",
    CONSTRAINT tbl_homework_pkey PRIMARY KEY (id)
)