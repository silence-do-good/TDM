
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T08:26:00Z' AND timestamp<'2017-11-23T08:26:00Z' AND SENSOR_ID='17f9dd1d_0cb6_41ec_82f9_e52bef1977cc'
