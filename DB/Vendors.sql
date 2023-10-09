CREATE TABLE "Vendors"
(
	  "Id" integer
	, "Name"  varchar(25)
	, "Contacts" text
);

--DROP TABLE vendors;


ALTER TABLE "Vendors"
ADD CONSTRAINT "pk_Vendors" PRIMARY KEY("Id");