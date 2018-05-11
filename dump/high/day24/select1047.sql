
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T10:47:00Z' AND timestamp<'2017-11-24T10:47:00Z' AND SENSOR_ID='thermometer7'
