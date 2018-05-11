
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T20:31:00Z' AND timestamp<'2017-11-23T20:31:00Z' AND SENSOR_ID='thermometer4'
