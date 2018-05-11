
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T14:47:00Z' AND timestamp<'2017-11-23T14:47:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3141_clwa_1500','3142_clwa_2059','3146_clwa_6131','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
