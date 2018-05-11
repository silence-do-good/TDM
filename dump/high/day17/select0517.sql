
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T05:17:00Z' AND timestamp<'2017-11-17T05:17:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3141_clwb_1100','95b22828_36b4_4f51_b748_e68d0804872d','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
