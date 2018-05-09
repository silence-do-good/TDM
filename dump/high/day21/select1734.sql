
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T17:34:00Z' AND timestamp<'2017-11-21T17:34:00Z' AND SENSOR_ID = ANY(array['wemo_09','3142_clwa_2209','3145_clwa_5019','8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
