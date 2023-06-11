CREATE TABLE IF NOT EXISTS tbl_class
(
    id integer NOT NULL DEFAULT nextval('tbl_class_id_seq'::regclass),
    name character varying(30) COLLATE pg_catalog."default",
    CONSTRAINT tbl_class_pkey PRIMARY KEY (id)
)