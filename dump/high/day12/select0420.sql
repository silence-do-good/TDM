
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T04:20:00Z' AND timestamp<'2017-11-12T04:20:00Z' AND SENSOR_ID='497ffa83_dd4b_4abd_8f20_69a092070dbb'
