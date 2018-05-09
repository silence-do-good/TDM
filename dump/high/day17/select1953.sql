
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T19:53:00Z' AND timestamp<'2017-11-17T19:53:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','wemo_06','thermometer2','3146_clwa_6049','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
