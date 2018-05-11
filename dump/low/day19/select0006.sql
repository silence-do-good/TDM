
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T00:06:00Z' AND timestamp<'2017-11-19T00:06:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','3143_clwa_3019','3142_clwa_2219','3143_clwa_3219','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
