
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T00:59:00Z' AND timestamp<'2017-11-10T00:59:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3146_clwa_6217','thermometer2','1f08b620_b317_4c51_a46d_485da8cac908','thermometer7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
