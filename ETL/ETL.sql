-- Table: public.nfl

-- DROP TABLE public.nfl;

CREATE TABLE public.nfl
(
    stadium character varying(50) COLLATE pg_catalog."default" NOT NULL,
    date character varying(50) COLLATE pg_catalog."default" NOT NULL,
    week character varying(50) COLLATE pg_catalog."default" NOT NULL,
    schedule_playoff character varying(50) COLLATE pg_catalog."default" NOT NULL,
    team character varying(50) COLLATE pg_catalog."default" NOT NULL,
    score_home character varying(50) COLLATE pg_catalog."default" NOT NULL,
    team_away character varying(50) COLLATE pg_catalog."default" NOT NULL,
    spread_favorite character varying(50) COLLATE pg_catalog."default" NOT NULL,
    stadium_neutral character varying(50) COLLATE pg_catalog."default" NOT NULL,
    location character varying(200) COLLATE pg_catalog."default" NOT NULL,
    stadium_open character varying(50) COLLATE pg_catalog."default" NOT NULL,
    stadium_close character varying(50) COLLATE pg_catalog."default" NOT NULL,
    name character varying(200) COLLATE pg_catalog."default" NOT NULL,
    team_name_short character varying(50) COLLATE pg_catalog."default" NOT NULL,
    team_id character varying(50) COLLATE pg_catalog."default" NOT NULL,
    team_id_pfr character varying(50) COLLATE pg_catalog."default" NOT NULL,
    conference character varying(50) COLLATE pg_catalog."default" NOT NULL,
    division character varying(50) COLLATE pg_catalog."default" NOT NULL,
    team_conference_pre2002 character varying(50) COLLATE pg_catalog."default" NOT NULL,
    team_division_pre2002 character varying(30) COLLATE pg_catalog."default" NOT NULL
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.nfl
    OWNER to postgres;