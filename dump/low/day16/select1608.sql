
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T16:08:00Z' AND timestamp<'2017-11-16T16:08:00Z' AND SENSOR_ID=ANY(array['7d39e511_485f_407c_b4f6_92d845408dcc','345ca4cb_2c12_4020_8a85_f610a5760ada','fff9e75d_92ac_4697_ac7c_5888b49ffba2','be506a0f_dfaf_4c20_be10_963c692650d9','9894be95_60a9_4795_b977_a1144e734196'])
