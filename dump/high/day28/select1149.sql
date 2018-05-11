
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T11:49:00Z' AND timestamp<'2017-11-28T11:49:00Z' AND SENSOR_ID='ce529347_c865_4fd7_ab9c_6339fa6dec88'
