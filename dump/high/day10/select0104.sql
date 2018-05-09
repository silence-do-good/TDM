
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T01:04:00Z' AND timestamp<'2017-11-10T01:04:00Z' AND SENSOR_ID = ANY(array['thermometer6','3145_clwa_5019','wemo_05','3142_clwa_2065','3144_clwa_4209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
