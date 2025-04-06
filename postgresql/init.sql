CREATE SEQUENCE book_sq INCREMENT 1 MINVALUE 1  START 1 CACHE 1;

CREATE TABLE book(
    id bigint NOT NULL,  
    publishingdate date, 
    title character varying(255), 
    version integer, 
    CONSTRAINT book_pkey PRIMARY KEY (id)
);
