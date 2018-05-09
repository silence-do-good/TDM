
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T07:08:00Z' AND timestamp<'2017-11-20T07:08:00Z' AND SENSOR_ID = ANY(array['wemo_06','3141_clwa_1100','3143_clwa_3099','3141_clwa_1431','8fcf4181_b281_4c66_97cc_bd6252b0f784']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
