select [_].[StoreKey] as [StoreKey],
    [_].[StoreCode] as [CodigoTienda],
    [_].[GeoAreaKey] as [GeoAreaKey],
    [_].[StateKey] as [StateKey],
    [_].[OpenDate] as [FechaApertura],
    [_].[CloseDate] as [FechaCierre],
    [_].[Description] as [Descripcion],
    [_].[SquareMeters] as [MetrosCuadrados],
    [_].[Status] as [Estado]
from [Data].[Store] as [_]