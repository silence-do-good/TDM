
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T09:38:00Z' AND timestamp<'2017-11-16T09:38:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','48999848_6010_4aa4_8a3b_83ee60d372b1','thermometer6','3142_clwa_2059','8fcf4181_b281_4c66_97cc_bd6252b0f784']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
