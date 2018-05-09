
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T02:59:00Z' AND timestamp<'2017-11-17T02:59:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','3143_clwa_3219','3141_clwa_1200','3141_clwa_1300','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
