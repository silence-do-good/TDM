
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T07:23:00Z' AND timestamp<'2017-11-18T07:23:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','3141_clwb_1300','3141_clwa_1425','3145_clwa_5065','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
