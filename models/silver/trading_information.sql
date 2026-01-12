

SELECT DISTINCT
    "Comments" AS Comments, "Concerns" AS Concerna, "Macro News" as MacroNews
FROM {{ source('learning', 'TRADING_JOURNAL_RAW') }}