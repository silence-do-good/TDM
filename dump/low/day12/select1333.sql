
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T13:33:00Z' AND timestamp<'2017-11-12T13:33:00Z' AND SENSOR_ID='d37d0f6d_f413_44b0_bf1b_a350a62ab41a'
