--users whose average charging duration last longer than 10
--hours when using shared charging stations.

SELECT	user_id,
		ROUND(AVG(duration_hours),2) AS avg_charging_duration
	FROM charging_sessions
	WHERE user_type = 'Shared'
	GROUP BY user_id
	HAVING AVG(duration_hours) > 10
ORDER BY avg_charging_duration DESC;
