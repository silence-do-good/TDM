
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T19:41:00Z' AND timestamp<'2017-11-23T19:41:00Z' AND SENSOR_ID = ANY(array['thermometer3','3141_clwa_1431','3146_clwa_6122','wemo_02','wemo_09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
