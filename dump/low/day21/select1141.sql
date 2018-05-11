
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T11:41:00Z' AND timestamp<'2017-11-21T11:41:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3143_clwa_3019','3141_clwe_1100','3142_clwa_2219','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
