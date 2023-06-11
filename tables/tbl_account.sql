CREATE TABLE IF NOT EXISTS tbl_account
(
    id integer NOT NULL DEFAULT nextval('tbl_account_id_seq'::regclass),
    username character varying(20) COLLATE pg_catalog."default",
    password character varying(20) COLLATE pg_catalog."default",
    account_type integer,
    name character varying(50) COLLATE pg_catalog."default",
    surname character varying(50) COLLATE pg_catalog."default",
    class_id integer,
    CONSTRAINT tbl_account_pkey PRIMARY KEY (id)
)