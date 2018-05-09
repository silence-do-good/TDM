
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T13:26:00Z' AND timestamp<'2017-11-17T13:26:00Z' AND SENSOR_ID=ANY(array['77caa494_9d5d_423c_8cae_479e6272a004','770e6732_1da3_44aa_abb5_80291371e75b','b448387d_c9d7_4cd9_ad6b_b5e0d032a34c','b9cf9f52_e0d6_415b_8977_265f568adf77','77e2fb29_63d1_4551_8ad5_932eb5b8a87a'])
