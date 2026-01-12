SELECT "Market" AS Market, "Pair" AS Pair, "Strategy" AS Strategy, "Comments" AS Comments, "Concerns" AS "Concerns","Macro News" AS MacroNews,
"Count" AS TradeCount, "PnL Win" AS WinAmount, "PnL Lose" AS LoseAmount, "Win" AS IsWin, "Lose" AS IsLose
FROM {{ source('learning', 'TRADING_JOURNAL_RAW')}}
