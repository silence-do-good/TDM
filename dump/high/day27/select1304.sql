
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T13:04:00Z' AND timestamp<'2017-11-27T13:04:00Z' AND SENSOR_ID='b35be094_d8f0_4e53_b322_2d4d2c8798e6'
