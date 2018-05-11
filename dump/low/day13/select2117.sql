
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T21:17:00Z' AND timestamp<'2017-11-13T21:17:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3144_clwa_4039','3141_clwa_1200','3144_clwa_4065','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
