
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T01:27:00Z' AND timestamp<'2017-11-21T01:27:00Z' AND SENSOR_ID='259b5be5_1b41_4c64_8f00_f705cce48e63'
