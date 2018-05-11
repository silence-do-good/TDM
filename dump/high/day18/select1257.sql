
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T12:57:00Z' AND timestamp<'2017-11-18T12:57:00Z' AND SENSOR_ID='019a7278_0e95_48a5_8103_b301e149ca8c'
