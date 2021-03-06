
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T04:04:00Z' AND timestamp<'2017-11-22T04:04:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3141_clwa_1412','3145_clwa_5059','3144_clwa_4209','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
