Select SKU, SKU_Description, INVENTORY.WarehouseID, WarehouseCity, WarehouseState
FROM INVENTORY, WAREHOUSE
where WarehouseCity IN ("Atlanta", "Bangor", "Chicago");