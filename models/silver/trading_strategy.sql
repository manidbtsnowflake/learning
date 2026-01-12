SELECT DISTINCT "Strategy" AS strategy
FROM {{ source('learning', 'TRADING_JOURNAL_RAW')}}