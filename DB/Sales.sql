CREATE TABLE "Sales"
(
 	  "Id" integer
 	, "Id_Product" integer
 	, "SalesDate" date
);

ALTER TABLE "Sales" ADD COLUMN
"Count" integer;


ALTER TABLE "Sales"
ADD CONSTRAINT "pk_Sales" PRIMARY KEY("Id");

ALTER TABLE "Sales"
ADD CONSTRAINT "fk_Sales_Product"
FOREIGN KEY ("Id_Product")
REFERENCES "Products" ("Id");