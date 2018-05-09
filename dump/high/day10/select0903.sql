
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T09:03:00Z' AND timestamp<'2017-11-10T09:03:00Z' AND SENSOR_ID=ANY(array['736a89ab_1b85_4635_a4dc_0a785098f636','b1c4afbf_036d_49e6_aa3e_2f9e38adf415','ef89f44a_c057_4e38_8944_e798899dadb2','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','52b74d29_2df6_4f99_a61c_bfc3bc4513c0'])
