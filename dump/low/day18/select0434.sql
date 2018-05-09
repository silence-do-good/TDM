
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T04:34:00Z' AND timestamp<'2017-11-18T04:34:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','3141_clwa_1425','wemo_06','3141_clwa_1100','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
