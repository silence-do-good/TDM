
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T05:48:00Z' AND timestamp<'2017-11-18T05:48:00Z' AND SENSOR_ID='b35be094_d8f0_4e53_b322_2d4d2c8798e6'
