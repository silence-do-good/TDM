
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T01:38:00Z' AND timestamp<'2017-11-28T01:38:00Z' AND SENSOR_ID='fd828248_510c_4760_aa83_57382c5dcfc3'
