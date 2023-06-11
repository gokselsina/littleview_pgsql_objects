CREATE TABLE IF NOT EXISTS tbl_activity
(
    id integer NOT NULL DEFAULT nextval('tbl_activity_id_seq'::regclass),
    class_id integer NOT NULL,
    date timestamp without time zone NOT NULL,
    title character varying(50) COLLATE pg_catalog."default" NOT NULL,
    text character varying(200) COLLATE pg_catalog."default" NOT NULL,
    img1 text COLLATE pg_catalog."default",
    img2 text COLLATE pg_catalog."default",
    img3 text COLLATE pg_catalog."default",
    CONSTRAINT tbl_activity_pkey PRIMARY KEY (id)
)