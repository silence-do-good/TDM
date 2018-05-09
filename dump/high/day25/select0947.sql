
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T09:47:00Z' AND timestamp<'2017-11-25T09:47:00Z' AND SENSOR_ID = ANY(array['wemo_06','8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwa_1420','3141_clwa_1200','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
