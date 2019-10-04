-- Table: public.travello_destination

-- DROP TABLE public.travello_destination;

CREATE TABLE public.travello_destination
(
    id integer NOT NULL DEFAULT nextval('travello_destination_id_seq'::regclass),
    name character varying(100) COLLATE pg_catalog."default" NOT NULL,
    img character varying(100) COLLATE pg_catalog."default" NOT NULL,
    "desc" text COLLATE pg_catalog."default" NOT NULL,
    offer boolean NOT NULL,
    price integer NOT NULL,
    CONSTRAINT travello_destination_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE public.travello_destination
    OWNER to postgres;
