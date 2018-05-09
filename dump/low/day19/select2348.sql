
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T23:48:00Z' AND timestamp<'2017-11-19T23:48:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3145_clwa_5065','3146_clwa_6219','3141_clwa_1420','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
