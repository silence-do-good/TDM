
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T11:00:00Z' AND timestamp<'2017-11-11T11:00:00Z' AND SENSOR_ID='e9407733_34b6_46a9_844e_f8507e5d61fe'
