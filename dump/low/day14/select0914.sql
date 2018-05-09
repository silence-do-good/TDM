
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T09:14:00Z' AND timestamp<'2017-11-14T09:14:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','wemo_03','3145_clwa_5019','3142_clwa_2059','3144_clwa_4209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
