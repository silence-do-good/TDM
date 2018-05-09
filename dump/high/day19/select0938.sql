
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T09:38:00Z' AND timestamp<'2017-11-19T09:38:00Z' AND SENSOR_ID = ANY(array['wemo_10','3142_clwa_2099','3145_clwa_5209','wemo_07','3144_clwa_4209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
