
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T10:11:00Z' AND timestamp<'2017-11-21T10:11:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','3145_clwa_5039','3141_clwa_1200','3142_clwa_2039','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
