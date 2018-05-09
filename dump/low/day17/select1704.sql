
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T17:04:00Z' AND timestamp<'2017-11-17T17:04:00Z' AND SENSOR_ID='37b039b0_b619_4601_bbb6_1e4a38efe1a7'
