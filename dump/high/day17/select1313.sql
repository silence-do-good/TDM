
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T13:13:00Z' AND timestamp<'2017-11-17T13:13:00Z' AND SENSOR_ID = ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','thermometer5','3146_clwa_6011','3145_clwa_5209','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
