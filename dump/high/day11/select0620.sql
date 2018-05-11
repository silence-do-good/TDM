
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T06:20:00Z' AND timestamp<'2017-11-11T06:20:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','8fcf4181_b281_4c66_97cc_bd6252b0f784','wemo_04','wemo_06','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
