
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T06:20:00Z' AND timestamp<'2017-11-16T06:20:00Z' AND SENSOR_ID = ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwb_1600','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
