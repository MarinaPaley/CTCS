CREATE TABLE "Products"
(
	  "Id" integer
	, "Id_Category" integer
	, "Id_Vendor" integer
	, "Name" varchar(25)
	, "Color" varchar(10)
	, "Size" varchar(5)
	, "Weight" float
);


ALTER TABLE "Products"
ADD CONSTRAINT "pk_Products" PRIMARY KEY("Id");

ALTER TABLE "Products"
ADD CONSTRAINT "fk_Products_Categories"
FOREIGN KEY ("Id_Category")
REFERENCES "Categories" ("Id");

ALTER TABLE "Products"
ADD CONSTRAINT "fk_Products_Vendors"
FOREIGN KEY ("Id_Vendor")
REFERENCES "Vendors" ("Id");