
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T23:02:00Z' AND timestamp<'2017-11-23T23:02:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3142_clwa_2065','3144_clwa_4219','8fcf4181_b281_4c66_97cc_bd6252b0f784','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
