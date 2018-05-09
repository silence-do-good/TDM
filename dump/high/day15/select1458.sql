
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T14:58:00Z' AND timestamp<'2017-11-15T14:58:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1100','3145_clwa_5059','1f08b620_b317_4c51_a46d_485da8cac908','3141_clwa_1433','f6ad023f_61d8_4a34_872e_e0c9798e36b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
