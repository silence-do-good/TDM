
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T10:49:00Z' AND timestamp<'2017-11-21T10:49:00Z' AND SENSOR_ID = ANY(array['c23a05ec_d2dd_425e_ad14_6cbe02331be2','bba1cd41_f210_4ab9_b899_9feb3e8c0f03','68874432_9db5_4784_b11d_3f910ce897f4','71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','417a2112_f8ca_4305_b601_4a9fa8dad5e7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
