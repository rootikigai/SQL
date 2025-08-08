Select
	sum(QuantityOnHand) as TotalQuantity,
    avg(QuantityOnHand) as AverageQuantity,
    max(QuantityOnHand) as MaxQuantity,
    min(QuantityOnHand) as MinQuantity,
    count(QuantityOnHand) as CountNonNull
FROM INVENTORY;