CREATE TABLE IF NOT EXISTS tbl_message
(
    id integer NOT NULL DEFAULT nextval('tbl_message_id_seq'::regclass),
    text text COLLATE pg_catalog."default" NOT NULL,
    send_from integer NOT NULL,
    send_to integer NOT NULL,
    send_date timestamp without time zone NOT NULL,
    unread boolean NOT NULL,
    alarm boolean NOT NULL,
    CONSTRAINT tbl_message_pkey PRIMARY KEY (id)
)