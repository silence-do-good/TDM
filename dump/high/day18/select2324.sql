
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T23:24:00Z' AND timestamp<'2017-11-18T23:24:00Z' AND SENSOR_ID = ANY(array['wemo_06','3143_clwa_3039','3145_clwa_5051','3145_clwa_5019','1f08b620_b317_4c51_a46d_485da8cac908']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
