Select SKU, SKU_Description, INVENTORY.WarehouseID, WarehouseCity, WarehouseState
FROM INVENTORY, WAREHOUSE
where WarehouseCity != "Atlanta" or WarehouseCity != "Bangor" or WarehouseCity != "Chicago";