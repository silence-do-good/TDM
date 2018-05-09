
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T15:33:00Z' AND timestamp<'2017-11-19T15:33:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','3141_clwa_1200','3141_clwa_1422','3141_clwa_1420','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
