Select SKU, SKU_Description, WarehouseID
FROM INVENTORY
where QuantityOnHand = 0 or QuantityOnOrder = 0
ORDER BY WarehouseID desc, SKU asc;