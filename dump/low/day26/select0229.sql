
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T02:29:00Z' AND timestamp<'2017-11-26T02:29:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','3144_clwa_4219','3145_clwa_5219','wemo_05','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
