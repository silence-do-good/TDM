
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T11:03:00Z' AND timestamp<'2017-11-22T11:03:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3142_clwa_2059','3141_clwb_1200','3142_clwa_2099','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
