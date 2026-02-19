-- Table: public.userposjava

-- DROP TABLE IF EXISTS public.userposjava;

CREATE TABLE IF NOT EXISTS public.userposjava
(
    id bigint NOT NULL,
    nome character varying(255) COLLATE pg_catalog."default",
    email character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT user_pk PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.userposjava
    OWNER to postgres;
    
    insert into userposjava (id, nome, email)
values (1, 'Deivd', 'deividandrade.br@gmail.com');

select * from userposjava