Select WarehouseID, sum(QuantityOnHand) as TotalItemsOnHandLT3
FROM INVENTORY
where QuantityOnHand < 3
Group By WarehouseID
Order By TotalItemsOnHandLT3 desc;