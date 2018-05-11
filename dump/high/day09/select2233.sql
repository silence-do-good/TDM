
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T22:33:00Z' AND timestamp<'2017-11-09T22:33:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','3146_clwa_6131','3141_clwb_1600','3142_clwa_2065','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
