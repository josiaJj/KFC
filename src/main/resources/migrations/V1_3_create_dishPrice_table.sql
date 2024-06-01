CREATE TABLE "dishPrices" (
    "id" SERIAL PRIMARY KEY,
    "priceDate" DATE,
    "costPrice" FLOAT,
    "sellingPrice" FLOAT,
    "dishId" INT REFERENCES dish(id)
)