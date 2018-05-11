
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T12:12:00Z' AND timestamp<'2017-11-19T12:12:00Z' AND SENSOR_ID=ANY(array['7e8a86ac_9ffa_4d82_85cc_c070d9da80df','5593b8b7_e02b_4375_b041_2d570e030835','dc544714_08ab_40bd_adc1_3b6e321998e9','5c24b308_749a_4068_b35e_6c6c2adfd417','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2'])
