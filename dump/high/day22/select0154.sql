
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T01:54:00Z' AND timestamp<'2017-11-22T01:54:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','wemo_10','3143_clwa_3209','3143_clwa_3019','8fcf4181_b281_4c66_97cc_bd6252b0f784']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
