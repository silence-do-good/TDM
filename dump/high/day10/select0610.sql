
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T06:10:00Z' AND timestamp<'2017-11-10T06:10:00Z' AND SENSOR_ID='b35be094_d8f0_4e53_b322_2d4d2c8798e6'
