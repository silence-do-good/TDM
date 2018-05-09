
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T05:54:00Z' AND timestamp<'2017-11-21T05:54:00Z' AND SENSOR_ID='thermometer6'
