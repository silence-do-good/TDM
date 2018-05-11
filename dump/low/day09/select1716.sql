
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T17:16:00Z' AND timestamp<'2017-11-09T17:16:00Z' AND SENSOR_ID=ANY(array['7e6d1295_c893_4286_9630_584a56e66de2','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','da06da9a_3817_4771_ae7b_a4586b0be50d','2e471056_ab41_437d_baf8_c1755eb396d6','89948fda_4051_4fe1_9066_9476146f050a'])
