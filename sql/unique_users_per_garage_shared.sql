--number of unique individuals that use each garage’s shared charging stations. 

SELECT	garage_id,
		COUNT(DISTINCT user_id) AS num_unique_users
	FROM charging_sessions
WHERE user_type = 'Shared'
GROUP BY garage_id
ORDER BY num_unique_users DESC;
