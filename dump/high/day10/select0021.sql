
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T00:21:00Z' AND timestamp<'2017-11-10T00:21:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','wemo_02','3141_clwa_1431','3141_clwa_1433','thermometer6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
