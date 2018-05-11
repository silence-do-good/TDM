
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T03:59:00Z' AND timestamp<'2017-11-19T03:59:00Z' AND SENSOR_ID = ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','770322d8_7899_4052_917e_a8ba7a5fec0f','3145_clwa_5209','3142_clwa_2209','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
