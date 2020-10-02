SELECT * FROM
	( SELECT 'INFO' as "RATING", COUNT(ALERT_RATING) AS "ALERT_COUNT_INFOS"
		FROM _SYS_STATISTICS.STATISTICS_CURRENT_ALERTS
		WHERE ALERT_RATING='1'
		GROUP BY ALERT_RATING )	
;