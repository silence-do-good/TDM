
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T21:07:00Z' AND timestamp<'2017-11-22T21:07:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3142_clwa_2065','3145_clwa_5099','3144_clwa_4039','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
