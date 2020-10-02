SELECT * FROM
	( SELECT 'LOW' as "RATING", COUNT(ALERT_RATING) AS "ALERT_COUNT_LOWS"
		FROM _SYS_STATISTICS.STATISTICS_CURRENT_ALERTS
		WHERE ALERT_RATING='2'
		GROUP BY ALERT_RATING )	
;