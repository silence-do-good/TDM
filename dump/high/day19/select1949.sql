
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T19:49:00Z' AND timestamp<'2017-11-19T19:49:00Z' AND SENSOR_ID=ANY(array['ef89f44a_c057_4e38_8944_e798899dadb2','80659645_9b49_4ed3_a0bc_37e188fe8f32','da4d7cba_1503_42bd_8835_af4dd5eabbfc','71625bf4_6739_40e2_bdc6_984fbfd74004','8533f101_83c3_4961_98a5_134a7fb596fe'])
