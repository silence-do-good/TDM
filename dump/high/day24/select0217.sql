
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T02:17:00Z' AND timestamp<'2017-11-24T02:17:00Z' AND SENSOR_ID=ANY(array['498e2416_f0ce_46bf_b216_d1b513d7af4a','1e2a0665_4ffb_4628_a21b_3d919e261309','47d6ce59_9509_4d18_bef9_ee92ae7db681','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c'])
