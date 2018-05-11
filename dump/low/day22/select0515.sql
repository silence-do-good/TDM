
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T05:15:00Z' AND timestamp<'2017-11-22T05:15:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3143_clwa_3065','3142_clwa_2051','3141_clwa_1425','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
