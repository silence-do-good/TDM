
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T18:00:00Z' AND timestamp<'2017-11-17T18:00:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3144_clwa_4051','8fcf4181_b281_4c66_97cc_bd6252b0f784','3146_clwa_6131','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
