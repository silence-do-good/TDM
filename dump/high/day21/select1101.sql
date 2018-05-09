
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T11:01:00Z' AND timestamp<'2017-11-21T11:01:00Z' AND SENSOR_ID='thermometer4'
