
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T02:12:00Z' AND timestamp<'2017-11-15T02:12:00Z' AND SENSOR_ID='e9407733_34b6_46a9_844e_f8507e5d61fe'
