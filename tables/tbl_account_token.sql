CREATE TABLE IF NOT EXISTS tbl_account_token
(
    token character varying(300) COLLATE pg_catalog."default",
    account_id integer
)