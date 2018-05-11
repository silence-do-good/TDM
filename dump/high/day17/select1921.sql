
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T19:21:00Z' AND timestamp<'2017-11-17T19:21:00Z' AND SENSOR_ID='7424679c_dbad_431e_831e_e25e8c4dbd58'
