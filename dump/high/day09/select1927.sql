
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T19:27:00Z' AND timestamp<'2017-11-09T19:27:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','3142_clwa_2219','8fcf4181_b281_4c66_97cc_bd6252b0f784','3145_clwa_5209','3146_clwa_6217']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
