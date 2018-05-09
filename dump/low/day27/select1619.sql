
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T16:19:00Z' AND timestamp<'2017-11-27T16:19:00Z' AND SENSOR_ID='thermometer7'
