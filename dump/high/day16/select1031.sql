
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T10:31:00Z' AND timestamp<'2017-11-16T10:31:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3142_clwa_2039','3142_clwa_2059','3141_clwb_1300','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
