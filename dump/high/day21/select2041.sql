
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T20:41:00Z' AND timestamp<'2017-11-21T20:41:00Z' AND SENSOR_ID = ANY(array['wemo_08','3143_clwa_3065','thermometer2','3146_clwa_6049','1f08b620_b317_4c51_a46d_485da8cac908']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
