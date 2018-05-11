
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T02:08:00Z' AND timestamp<'2017-11-24T02:08:00Z' AND SENSOR_ID=ANY(array['32c885a2_94bd_460a_b096_925c3a6d5a45','29c6290d_5cb3_45e0_ae90_666df4b95b60','1eaa8c73_90da_4d29_8ae4_d6f3afef223d','26c77262_cc36_4349_acb0_8d5f43af002d','36770a22_7dbf_4b19_ac89_a6c14b6e70d9'])
