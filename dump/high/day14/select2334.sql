
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T23:34:00Z' AND timestamp<'2017-11-14T23:34:00Z' AND SENSOR_ID='be392491_6302_4caf_99a6_cfb188206c8b'
