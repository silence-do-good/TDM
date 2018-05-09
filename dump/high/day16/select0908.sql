
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T09:08:00Z' AND timestamp<'2017-11-16T09:08:00Z' AND SENSOR_ID='9c986365_5a8f_4633_bb9c_2804bb334479'
