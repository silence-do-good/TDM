
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T16:14:00Z' AND timestamp<'2017-11-27T16:14:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','3146_clwa_6029','3141_clwa_1412','wemo_02','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
