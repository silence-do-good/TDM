
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T15:39:00Z' AND timestamp<'2017-11-12T15:39:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3141_clwa_1412','3141_clwa_1200','3143_clwa_3059','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
