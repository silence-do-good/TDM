
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T23:20:00Z' AND timestamp<'2017-11-21T23:20:00Z' AND SENSOR_ID='thermometer4'
