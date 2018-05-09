
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T15:21:00Z' AND timestamp<'2017-11-20T15:21:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','69d61d76_247e_42b3_87dc_a664de839511','8692e58a_3cf2_4f75_aa78_dc3e245cee14','56d2422f_21ab_48dc_a15e_b9201e0d6f90','ab675986_1027_452b_8b0d_2d071b23d23b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
