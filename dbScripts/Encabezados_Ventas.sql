select [_].[OrderKey] as [OrderKey],
    [_].[OrderDate] as [FechaOrden],
    [_].[DeliveryDate] as [FechaEntrega],
    [_].[CustomerKey] as [CustomerKey],
    [_].[StoreKey] as [StoreKey],
    [_].[CurrencyCode] as [CodigoMoneda]
from [Data].[Sales_Header] as [_]