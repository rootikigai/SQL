Select SKU, SKU_Description, WarehouseID, QuantityOnHand
FROM INVENTORY
where QuantityOnHand > 1 and QuantityOnHand < 10;