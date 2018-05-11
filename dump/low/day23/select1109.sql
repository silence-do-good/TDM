
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:09:00Z' AND timestamp<'2017-11-23T11:09:00Z' AND SENSOR_ID='thermometer2'
