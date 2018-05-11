
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T22:56:00Z' AND timestamp<'2017-11-10T22:56:00Z' AND SENSOR_ID = ANY(array['9894be95_60a9_4795_b977_a1144e734196','34f7e26a_6443_4391_b3d9_83adf7c10c4c','d5d8895b_aeb7_421b_8597_2c910469df08','345ca4cb_2c12_4020_8a85_f610a5760ada','e0022d47_130f_413c_ab29_46c8ccf55dcc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
