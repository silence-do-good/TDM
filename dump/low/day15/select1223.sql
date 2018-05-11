
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T12:23:00Z' AND timestamp<'2017-11-15T12:23:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','3141_clwb_1600','3142_clwa_2019','3145_clwa_5219','3145_clwa_5099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
