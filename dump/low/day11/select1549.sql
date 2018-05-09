
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T15:49:00Z' AND timestamp<'2017-11-11T15:49:00Z' AND SENSOR_ID=ANY(array['30c51dfc_e6ca_45bc_875e_cf601d2d2257','f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','d1457ca4_0cca_4ce6_abd6_99e9a26982a1','888c14c1_4720_4fb7_b0b3_ea67f1594551'])
