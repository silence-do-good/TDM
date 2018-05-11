
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T16:16:00Z' AND timestamp<'2017-11-22T16:16:00Z' AND SENSOR_ID = ANY(array['wemo_04','3141_clwe_1100','3141_clwa_1427','3141_clwa_1431','wemo_08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
