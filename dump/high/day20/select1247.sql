
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T12:47:00Z' AND timestamp<'2017-11-20T12:47:00Z' AND SENSOR_ID = ANY(array['00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','52b74d29_2df6_4f99_a61c_bfc3bc4513c0','7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6','6475f532_bd2d_4a4b_8d8a_22f17835a542','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
