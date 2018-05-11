
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T00:08:00Z' AND timestamp<'2017-11-13T00:08:00Z' AND SENSOR_ID = ANY(array['wemo_01','3144_clwa_4051','3144_clwa_4019','3142_clwa_2219','8fcf4181_b281_4c66_97cc_bd6252b0f784']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
