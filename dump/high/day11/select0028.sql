
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T00:28:00Z' AND timestamp<'2017-11-11T00:28:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3141_clwa_1425','thermometer3','3144_clwa_4065','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
