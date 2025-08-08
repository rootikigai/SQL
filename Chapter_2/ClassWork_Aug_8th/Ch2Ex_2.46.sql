Select SKU, SKU_Description, INVENTORY.WarehouseID
FROM INVENTORY, WAREHOUSE
where INVENTORY.WarehouseID = WAREHOUSE.WarehouseID AND Manager = "Lucille Smith";