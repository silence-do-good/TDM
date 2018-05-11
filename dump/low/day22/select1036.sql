
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T10:36:00Z' AND timestamp<'2017-11-22T10:36:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3141_clwa_1425','3143_clwa_3219','3144_clwa_4019','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
