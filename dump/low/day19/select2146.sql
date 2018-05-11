
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T21:46:00Z' AND timestamp<'2017-11-19T21:46:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3141_clwa_1425','3146_clwa_6049','3142_clwa_2059','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
