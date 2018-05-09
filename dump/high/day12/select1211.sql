
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T12:11:00Z' AND timestamp<'2017-11-12T12:11:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3141_clwb_1200','3145_clwa_5209','3145_clwa_5219','8fcf4181_b281_4c66_97cc_bd6252b0f784']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
