
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T13:46:00Z' AND timestamp<'2017-11-13T13:46:00Z' AND SENSOR_ID=ANY(array['61c1e7f1_66d6_4385_b6c3_aab89ac46e0f','62b57f57_31ba_4701_bd6d_c9ee5933ba0a','a2cba2bc_ff1e_4271_b93d_11f14b106d37','d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','f2143e5c_0949_4a8b_92cc_d8972a016825'])
