
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T15:28:00Z' AND timestamp<'2017-11-22T15:28:00Z' AND SENSOR_ID='7d0336d1_c382_4964_8f37_125c721d1417'
