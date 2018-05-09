
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T20:10:00Z' AND timestamp<'2017-11-16T20:10:00Z' AND SENSOR_ID='ce529347_c865_4fd7_ab9c_6339fa6dec88'
