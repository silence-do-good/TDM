
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T02:43:00Z' AND timestamp<'2017-11-17T02:43:00Z' AND SENSOR_ID=ANY(array['ad0be531_8d34_443e_ba97_23d8b9e1b805','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e','ce2bf509_029f_406b_b8af_91d88c566df1','84e50417_d747_4442_915a_87d5e1e1919a','6ee4a467_a15e_4156_8424_c2215652f858'])
