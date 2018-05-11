
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T14:53:00Z' AND timestamp<'2017-11-15T14:53:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5039','thermometer5','48999848_6010_4aa4_8a3b_83ee60d372b1','1f08b620_b317_4c51_a46d_485da8cac908','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
