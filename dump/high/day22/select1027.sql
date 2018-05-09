
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T10:27:00Z' AND timestamp<'2017-11-22T10:27:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','3145_clwa_5019','wemo_02','thermometer3','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
