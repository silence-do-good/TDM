
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T14:23:00Z' AND timestamp<'2017-11-18T14:23:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1431','wemo_06','3142_clwa_2059','3143_clwa_3065','8fcf4181_b281_4c66_97cc_bd6252b0f784']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
