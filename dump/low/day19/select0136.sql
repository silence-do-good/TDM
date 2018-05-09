
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T01:36:00Z' AND timestamp<'2017-11-19T01:36:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3146_clwa_6131','wemo_02','3141_clwa_1100','3144_clwa_4209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
