
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T15:46:00Z' AND timestamp<'2017-11-15T15:46:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3141_clwa_1422','3145_clwa_5209','3142_clwa_2019','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
