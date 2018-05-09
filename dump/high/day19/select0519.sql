
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T05:19:00Z' AND timestamp<'2017-11-19T05:19:00Z' AND SENSOR_ID='497ffa83_dd4b_4abd_8f20_69a092070dbb'
