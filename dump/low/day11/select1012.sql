
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T10:12:00Z' AND timestamp<'2017-11-11T10:12:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','3141_clwa_1412','3142_clwa_2039','3142_clwa_2059','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
