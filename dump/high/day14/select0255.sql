
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T02:55:00Z' AND timestamp<'2017-11-14T02:55:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','3142_clwa_2209','3143_clwa_3099','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3146_clwa_6131']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
