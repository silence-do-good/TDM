
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T22:11:00Z' AND timestamp<'2017-11-17T22:11:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3141_clwc_1100','3141_clwa_1100','3143_clwa_3065','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
