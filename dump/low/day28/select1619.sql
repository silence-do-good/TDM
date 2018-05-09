
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T16:19:00Z' AND timestamp<'2017-11-28T16:19:00Z' AND SENSOR_ID='498f7e7d_7880_4c0d_b9b0_2a0a6a9b39bd'
