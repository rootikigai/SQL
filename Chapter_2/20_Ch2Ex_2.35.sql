Select WarehouseID, sum(QuantityOnHand) as TotalItemsOnHand
FROM INVENTORY
Group By WarehouseID
Order By TotalItemsOnHand desc;