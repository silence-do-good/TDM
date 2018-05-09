
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T10:54:00Z' AND timestamp<'2017-11-14T10:54:00Z' AND SENSOR_ID='119d81e8_46b2_4bb3_b8f0_7c94e7f220f4'
