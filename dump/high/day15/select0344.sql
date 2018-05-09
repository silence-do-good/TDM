
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T03:44:00Z' AND timestamp<'2017-11-15T03:44:00Z' AND SENSOR_ID='87014986_65b8_4872_aa21_0764ff9fe310'
