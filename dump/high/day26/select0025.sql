
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T00:25:00Z' AND timestamp<'2017-11-26T00:25:00Z' AND SENSOR_ID = ANY(array['thermometer7','3146_clwa_6049','3141_clwa_1420','wemo_01','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
