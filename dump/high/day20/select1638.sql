
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T16:38:00Z' AND timestamp<'2017-11-20T16:38:00Z' AND SENSOR_ID='019a7278_0e95_48a5_8103_b301e149ca8c'
