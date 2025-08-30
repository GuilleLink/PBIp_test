select [_].[Date] as [Fecha],
    [_].[FromCurrency] as [MonedaOrigen],
    [_].[ToCurrency] as [MonedaDestino],
    [_].[Exchange] as [Cambio]
from [Data].[CurrencyExchange] as [_]