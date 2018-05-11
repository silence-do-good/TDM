
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T04:08:00Z' AND timestamp<'2017-11-11T04:08:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3145_clwa_5019','3141_clwa_1412','3142_clwa_2059','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
