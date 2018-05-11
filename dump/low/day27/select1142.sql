
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T11:42:00Z' AND timestamp<'2017-11-27T11:42:00Z' AND SENSOR_ID='da6dee82_e5bb_4df0_b5f6_32202353f2a0'
