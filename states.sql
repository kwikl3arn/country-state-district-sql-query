CREATE TABLE states
(
  st_slno bigserial NOT NULL,
  st_country integer,
  st_id integer,
  st_name character varying NOT NULL,
  status integer,
  user_created_on timestamp with time zone DEFAULT now(),
  CONSTRAINT states_pkey PRIMARY KEY (st_id)
);

INSERT INTO states(st_name,st_id,st_country) VALUES ('Telangana',32,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Uttar Pradesh',34,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Maharashtra',21,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Gujarat',12,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Mizoram',24,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Rajasthan',29,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Kerala',18,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Uttarakhand',35,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Andhra Pradesh',2,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Haryana',13,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Punjab',28,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Jammu & Kashmir',15,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Tamil Nadu',31,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('West Bengal',36,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Odisha',26,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Bihar',5,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Karnataka',17,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Madhya Pradesh',20,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Assam',4,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Chattisgarh',7,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Manipur',22,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Andaman & Nicobar Islands',1,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Himachal Pradesh',14,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Chandigarh',6,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Arunachal Pradesh',3,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Dadra & Nagar Haveli',8,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Daman & Diu',9,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Delhi',10,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Tripura',33,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Jharkhand',16,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Nagaland',25,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Meghalaya',23,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Sikkim',30,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Goa',11,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Poducherry',27,1);
INSERT INTO states(st_name,st_id,st_country) VALUES ('Lakshadweep',19,1);