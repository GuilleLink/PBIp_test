select [_].[OrderKey] as [OrderKey],
    [_].[LineNumber] as [NumeroLinea],
    [_].[ProductKey] as [ProductKey],
    [_].[Quantity] as [Cantidad],
    [_].[UnitPrice] as [PrecioUnitario],
    [_].[NetPrice] as [PrecioNeto],
    [_].[UnitCost] as [CostoUnitario]
from [Data].[Sales_Details] as [_]