
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T05:50:00Z' AND timestamp<'2017-11-16T05:50:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','3144_clwa_4051','1f08b620_b317_4c51_a46d_485da8cac908','3142_clwa_2099','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
