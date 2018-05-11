
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T07:47:00Z' AND timestamp<'2017-11-23T07:47:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','3142_clwa_2065','3141_clwa_1300','3145_clwa_5065','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
