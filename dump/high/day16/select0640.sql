
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T06:40:00Z' AND timestamp<'2017-11-16T06:40:00Z' AND SENSOR_ID = ANY(array['c23a05ec_d2dd_425e_ad14_6cbe02331be2','71169568_4503_4bc3_b6ff_f7df8717785d','a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec','ad0c32a0_e6ec_4e03_947b_f3b39a128354','55a66fbe_e738_447a_8abb_5e6322c8aa11']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
