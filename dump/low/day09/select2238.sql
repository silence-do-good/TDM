
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T22:38:00Z' AND timestamp<'2017-11-09T22:38:00Z' AND SENSOR_ID = ANY(array['wemo_02','wemo_05','3145_clwa_5039','wemo_06','3145_clwa_5051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
