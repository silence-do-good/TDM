
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T11:20:00Z' AND timestamp<'2017-11-27T11:20:00Z' AND SENSOR_ID='37b039b0_b619_4601_bbb6_1e4a38efe1a7'
