CREATE TABLE IF NOT EXISTS tbl_announcement
(
    id integer NOT NULL DEFAULT nextval('tbl_announcement_id_seq'::regclass),
    class_id integer NOT NULL,
    send_date timestamp without time zone NOT NULL,
    send_from integer NOT NULL,
    send_from_name character varying(30) COLLATE pg_catalog."default" NOT NULL,
    text text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT tbl_announcement_pkey PRIMARY KEY (id)
)