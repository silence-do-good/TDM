
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T21:59:00Z' AND timestamp<'2017-11-20T21:59:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','3145_clwa_5219','3141_clwa_1422','3141_clwc_1100','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
