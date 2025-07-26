--top 10 most popular charging start times (by weekday and start hour)
--for sessions that use shared charging stations.

SELECT	weekdays_plugin,
		start_plugin_hour,
		COUNT(*) AS num_charging_sessions
FROM charging_sessions
WHERE user_type = 'Shared'
GROUP BY weekdays_plugin, start_plugin_hour
ORDER BY num_charging_sessions DESC
LIMIT 10;
