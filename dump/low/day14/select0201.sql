
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T02:01:00Z' AND timestamp<'2017-11-14T02:01:00Z' AND SENSOR_ID = ANY(array['e67ac91c_1d03_469b_9fc2_bea1ef87353b','5c085403_6d92_4caa_b2f5_c57145556c63','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','16d89c10_95f0_442b_b54e_291d2b2385c1','f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
