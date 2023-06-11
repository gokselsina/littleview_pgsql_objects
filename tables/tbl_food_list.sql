CREATE TABLE IF NOT EXISTS tbl_food_list
(
    id integer NOT NULL DEFAULT nextval('tbl_food_list_id_seq'::regclass),
    day character varying(10) COLLATE pg_catalog."default" NOT NULL,
    meal character varying(15) COLLATE pg_catalog."default" NOT NULL,
    name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT tbl_food_list_pkey PRIMARY KEY (id)
)