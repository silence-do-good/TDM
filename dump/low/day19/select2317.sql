
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T23:17:00Z' AND timestamp<'2017-11-19T23:17:00Z' AND SENSOR_ID=ANY(array['ddf55411_1530_4280_b2cd_b9dfb612d952','3f3dcfef_750d_4884_9cce_db24335f312c','e7714ae5_a686_4219_9d4f_732effa87363','938a176e_ec10_4dd3_a1f1_bf1ea4809368','92a108bf_87da_4ab1_8d29_45aa85d2f702'])
