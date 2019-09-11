CREATE TABLE country
(
  c_slno bigserial NOT NULL,
   c_id integer,
  c_name character varying NOT NULL,
  status integer,
  user_created_on timestamp with time zone DEFAULT now(),
  CONSTRAINT country_pkey PRIMARY KEY (c_id)
);

INSERT INTO country(c_id,c_name) VALUES (1,'India');