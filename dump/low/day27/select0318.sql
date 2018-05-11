
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T03:18:00Z' AND timestamp<'2017-11-27T03:18:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3142_clwa_2219','3141_clwb_1300','3141_clwc_1100','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
