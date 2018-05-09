
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T05:04:00Z' AND timestamp<'2017-11-23T05:04:00Z' AND SENSOR_ID=ANY(array['779c2a23_75c2_4583_ae21_46720d22303d','2c5c5a93_8d92_42d6_a1a9_05b91ce37770','ed78a6bf_4aba_4bff_ad28_649b9c3444e9','f0b80a13_990f_4576_bba8_21d773e561f7','a7883ee8_2c00_4448_b49c_50e4773bf419'])
