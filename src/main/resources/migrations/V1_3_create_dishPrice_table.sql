CREATE TABLE "dishPrices" (
    "id" INT PRIMARY KEY,
    "priceDate" DATE,
    "costPrice" FLOAT,
    "sellingPrice" FLOAT,
    "dishId" INT REFERENCES dish(id)
)