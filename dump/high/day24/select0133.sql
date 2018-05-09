
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T01:33:00Z' AND timestamp<'2017-11-24T01:33:00Z' AND SENSOR_ID = ANY(array['84e4e5cf_0e74_4e25_894a_c203475e8f03','e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','6475f532_bd2d_4a4b_8d8a_22f17835a542','3ade1944_807b_4851_9d0b_4b3a6001b786','746f367c_d6f0_4e73_a778_f2320c5377c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
