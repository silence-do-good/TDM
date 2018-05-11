
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T16:54:00Z' AND timestamp<'2017-11-17T16:54:00Z' AND SENSOR_ID = ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','wemo_07','thermometer5','3141_clwa_1412','3141_clwa_1429']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
