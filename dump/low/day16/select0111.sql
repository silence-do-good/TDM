
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T01:11:00Z' AND timestamp<'2017-11-16T01:11:00Z' AND SENSOR_ID = ANY(array['wemo_03','3142_clwa_2051','3146_clwa_6217','3146_clwa_6219','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
