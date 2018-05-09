
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T13:41:00Z' AND timestamp<'2017-11-11T13:41:00Z' AND SENSOR_ID='17f9dd1d_0cb6_41ec_82f9_e52bef1977cc'
