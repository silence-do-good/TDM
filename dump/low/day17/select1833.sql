
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T18:33:00Z' AND timestamp<'2017-11-17T18:33:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3143_clwa_3219','3141_clwe_1100','3144_clwa_4065','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
