
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T14:34:00Z' AND timestamp<'2017-11-23T14:34:00Z' AND SENSOR_ID='6b70fd4e_edbc_4964_b5dc_3735620cecca'
