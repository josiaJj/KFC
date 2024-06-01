CREATE TABLE "dishIsAvailable" (
    "id" INT PRIMARY KEY,
    "isAvailable" bool,
    "restaurantId" INT REFERENCES restaurant(id),
    "dishId" INT REFERENCES dish(id)
)