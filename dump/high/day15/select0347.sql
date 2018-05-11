
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T03:47:00Z' AND timestamp<'2017-11-15T03:47:00Z' AND SENSOR_ID='7424679c_dbad_431e_831e_e25e8c4dbd58'
