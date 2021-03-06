
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T18:24:00Z' AND timestamp<'2017-11-22T18:24:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3142_clwa_2051','3144_clwa_4039','3145_clwa_5039','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
