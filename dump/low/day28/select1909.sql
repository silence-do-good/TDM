
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T19:09:00Z' AND timestamp<'2017-11-28T19:09:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3141_clwe_1100','wemo_05','3146_clwa_6049','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
