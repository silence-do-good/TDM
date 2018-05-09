
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T21:25:00Z' AND timestamp<'2017-11-23T21:25:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1200','3141_clwa_1431','3142_clwa_2059','3142_clwa_2231','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
