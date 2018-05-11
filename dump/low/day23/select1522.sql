
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T15:22:00Z' AND timestamp<'2017-11-23T15:22:00Z' AND SENSOR_ID='thermometer5'
