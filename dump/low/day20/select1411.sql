
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T14:11:00Z' AND timestamp<'2017-11-20T14:11:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','3145_clwa_5065','wemo_03','3141_clwa_1423','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
