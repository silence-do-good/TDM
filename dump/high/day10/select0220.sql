
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T02:20:00Z' AND timestamp<'2017-11-10T02:20:00Z' AND SENSOR_ID = ANY(array['wemo_07','3145_clwa_5065','3142_clwa_2059','wemo_06','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
