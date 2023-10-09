CREATE TABLE "Purchases"
(
 	  "Id" integer
 	, "Id_Product" integer
 	, "PurchasesDate" date
);

ALTER TABLE "Purchases" ADD COLUMN
"Count" integer;


ALTER TABLE "Purchases"
ADD CONSTRAINT "pk_Purchases" PRIMARY KEY("Id");

ALTER TABLE "Purchases"
ADD CONSTRAINT "fk_Purchases_Product"
FOREIGN KEY ("Id_Product")
REFERENCES "Products" ("Id");