
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T13:25:00Z' AND timestamp<'2017-11-24T13:25:00Z' AND SENSOR_ID='thermometer1'
