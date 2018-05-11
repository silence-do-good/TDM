
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T20:09:00Z' AND timestamp<'2017-11-09T20:09:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','3141_clwa_1600','3145_clwa_5219','3145_clwa_5099','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
