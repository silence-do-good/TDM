
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T01:33:00Z' AND timestamp<'2017-11-24T01:33:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3142_clwa_2059','3145_clwa_5231','3142_clwa_2019','3145_clwa_5099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
