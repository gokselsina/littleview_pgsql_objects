CREATE TABLE IF NOT EXISTS tbl_food_menu
(
    id integer NOT NULL DEFAULT nextval('tbl_food_menu_id_seq'::regclass),
    day timestamp without time zone NOT NULL,
    meal character varying(15) COLLATE pg_catalog."default" NOT NULL,
    name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT tbl_food_menu_pkey PRIMARY KEY (id)
)