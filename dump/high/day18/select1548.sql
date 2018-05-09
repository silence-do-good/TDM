
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T15:48:00Z' AND timestamp<'2017-11-18T15:48:00Z' AND SENSOR_ID='1bf00b99_6a8e_4d17_9063_ea5a4a77af5b'
