
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T21:26:00Z' AND timestamp<'2017-11-20T21:26:00Z' AND SENSOR_ID = ANY(array['thermometer7','3146_clwa_6011','wemo_02','wemo_08','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
