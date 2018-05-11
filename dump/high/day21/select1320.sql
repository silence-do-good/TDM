
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T13:20:00Z' AND timestamp<'2017-11-21T13:20:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3146_clwa_6049','3142_clwa_2019','3145_clwa_5051','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
