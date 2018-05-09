
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T02:22:00Z' AND timestamp<'2017-11-19T02:22:00Z' AND SENSOR_ID = ANY(array['187fe7ec_dca5_49a1_a0ae_d4e189fc125e','87e177e4_097d_4a69_813e_70004011c7ed','ab4cec18_6ef9_4177_ae5c_9f0346acfac9','5c24b308_749a_4068_b35e_6c6c2adfd417','36c2e1c5_e148_4aa7_9f8b_6d4d1b038034']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
