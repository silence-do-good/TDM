
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T01:10:00Z' AND timestamp<'2017-11-20T01:10:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','3145_clwa_5019','3145_clwa_5065','3143_clwa_3059','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
