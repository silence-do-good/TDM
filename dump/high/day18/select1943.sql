
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T19:43:00Z' AND timestamp<'2017-11-18T19:43:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3142_clwa_2039','3142_clwa_2231','3142_clwa_2065','thermometer1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
