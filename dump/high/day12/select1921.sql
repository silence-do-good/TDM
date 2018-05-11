
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T19:21:00Z' AND timestamp<'2017-11-12T19:21:00Z' AND SENSOR_ID = ANY(array['thermometer3','3141_clwc_1100','3143_clwa_3219','3145_clwa_5051','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
