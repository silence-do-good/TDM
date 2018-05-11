
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T05:37:00Z' AND timestamp<'2017-11-09T05:37:00Z' AND SENSOR_ID='da6dee82_e5bb_4df0_b5f6_32202353f2a0'
