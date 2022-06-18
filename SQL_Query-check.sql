SELECT category, SUM(finalWorth) FROM dbo.forbes_billionaires
GROUP BY category
ORDER BY SUM(finalWorth) DESC;

--Most Phil billionaire
SELECT personName, philanthropyScore FROM dbo.forbes_billionaires
WHERE philanthropyScore>4.0
ORDER BY philanthropyScore DESC;