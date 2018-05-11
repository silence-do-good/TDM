
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T03:54:00Z' AND timestamp<'2017-11-17T03:54:00Z' AND SENSOR_ID = ANY(array['wemo_06','3145_clwa_5209','3141_clwa_1100','3142_clwa_2019','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
