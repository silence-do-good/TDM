
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T13:48:00Z' AND timestamp<'2017-11-12T13:48:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3143_clwa_3051','3146_clwa_6049','3146_clwa_6122','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
