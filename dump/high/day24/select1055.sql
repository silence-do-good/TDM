
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T10:55:00Z' AND timestamp<'2017-11-24T10:55:00Z' AND SENSOR_ID = ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','3141_clwa_1200','8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwa_1300','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
