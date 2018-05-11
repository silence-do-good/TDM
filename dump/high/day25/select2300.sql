
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T23:00:00Z' AND timestamp<'2017-11-25T23:00:00Z' AND SENSOR_ID=ANY(array['8a7fa6cc_03a5_457c_9cc5_0929ef858609','770322d8_7899_4052_917e_a8ba7a5fec0f','4a0a29a9_f6fd_4f83_ad60_e0b46ad5a181','6fce112c_fe40_4aff_97c5_84cebab2b49b','f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e'])
