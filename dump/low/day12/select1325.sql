
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T13:25:00Z' AND timestamp<'2017-11-12T13:25:00Z' AND SENSOR_ID='498f7e7d_7880_4c0d_b9b0_2a0a6a9b39bd'
