
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T01:36:00Z' AND timestamp<'2017-11-28T01:36:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3141_clwa_1412','8fcf4181_b281_4c66_97cc_bd6252b0f784','3142_clwa_2019','3141_clwa_1429']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
