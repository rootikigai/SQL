Select WarehouseID, sum(QuantityOnHand) as TotalItemsOnHandOmit3Plus
FROM INVENTORY
where QuantityOnHand < 3
Group By WarehouseID
Order By TotalItemsOnHand desc;