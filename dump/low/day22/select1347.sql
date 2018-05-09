
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T13:47:00Z' AND timestamp<'2017-11-22T13:47:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3142_clwa_2019','3141_clwa_1200','3141_clwa_1425','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
