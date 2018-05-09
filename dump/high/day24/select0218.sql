
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T02:18:00Z' AND timestamp<'2017-11-24T02:18:00Z' AND SENSOR_ID=ANY(array['c03f3951_b48b_4311_92e0_7ee56bb696d3','97c581d8_9cf4_4c8d_bc24_4bebdae6c682','5cae29ef_7c92_4878_9110_703282904bb2','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','35fd6ddf_d61c_450f_a861_e7db1faac761'])
