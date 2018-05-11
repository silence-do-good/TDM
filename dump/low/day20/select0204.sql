
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T02:04:00Z' AND timestamp<'2017-11-20T02:04:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3146_clwa_6029','3146_clwa_6122','wemo_02','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
