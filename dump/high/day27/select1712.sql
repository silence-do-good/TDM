
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T17:12:00Z' AND timestamp<'2017-11-27T17:12:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','3141_clwa_1433','3142_clwa_2039','3144_clwa_4231','wemo_08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
