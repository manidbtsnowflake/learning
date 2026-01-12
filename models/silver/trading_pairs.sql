SELECT DISTINCT
    "Market" AS Market,
    "Pair"   AS Pair
FROM {{ source('learning', 'TRADING_JOURNAL_RAW') }}