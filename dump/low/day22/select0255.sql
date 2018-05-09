
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T02:55:00Z' AND timestamp<'2017-11-22T02:55:00Z' AND SENSOR_ID='1e27c6aa_bfc7_4817_8ab0_c200c6cc72fc'
