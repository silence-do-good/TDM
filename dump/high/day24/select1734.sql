
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T17:34:00Z' AND timestamp<'2017-11-24T17:34:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1431','3141_clwa_1412','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3142_clwa_2219','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
