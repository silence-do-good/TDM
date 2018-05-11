
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T01:53:00Z' AND timestamp<'2017-11-14T01:53:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','3142_clwa_2065','3142_clwa_2219','wemo_01','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
