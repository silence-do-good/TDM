
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T19:08:00Z' AND timestamp<'2017-11-17T19:08:00Z' AND SENSOR_ID=ANY(array['b9cf9f52_e0d6_415b_8977_265f568adf77','6b0a9848_db88_4cd0_ab93_9b691e01cf80','b48da3e6_69fe_4801_9b71_2d9234cf1657','6bacca8c_7db6_49db_8742_7001706a7fc6','803e0c36_d07e_467e_ad8c_4bfaf039f8f0'])
