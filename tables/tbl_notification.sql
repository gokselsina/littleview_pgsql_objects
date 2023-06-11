CREATE TABLE IF NOT EXISTS tbl_notification
(
    id integer NOT NULL DEFAULT nextval('tbl_notification_id_seq'::regclass),
    text text COLLATE pg_catalog."default" NOT NULL,
    send_from integer NOT NULL,
    send_to integer,
    send_date timestamp without time zone NOT NULL,
    unread boolean NOT NULL,
    alarm boolean NOT NULL,
    CONSTRAINT tbl_notification_pkey PRIMARY KEY (id)
)
