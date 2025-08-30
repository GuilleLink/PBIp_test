select [_].[ProductKey] as [ProductKey],
    [_].[ProductCode] as [CodigoProducto],
    [_].[ProductName] as [NombreProducto],
    [_].[Manufacturer] as [Fabricante],
    [_].[Brand] as [Marca],
    [_].[Color] as [Color],
    [_].[WeightUnit] as [UnidadPeso],
    [_].[Weight] as [Peso],
    [_].[Cost] as [Costo],
    [_].[Price] as [Precio],
    [_].[CategoryKey] as [CategoryKey],
    [_].[SubCategoryKey] as [SubCategoryKey]
from [Data].[Product] as [_]