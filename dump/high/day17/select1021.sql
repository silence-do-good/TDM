
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T10:21:00Z' AND timestamp<'2017-11-17T10:21:00Z' AND SENSOR_ID='827a0168_fdf0_4d05_8ca6_712c32cae34c'
