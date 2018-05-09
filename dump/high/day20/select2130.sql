
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T21:30:00Z' AND timestamp<'2017-11-20T21:30:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3142_clwa_2059','3141_clwb_1600','3141_clwa_1600','3143_clwa_3039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
