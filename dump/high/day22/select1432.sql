
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:32:00Z' AND timestamp<'2017-11-22T14:32:00Z' AND SENSOR_ID='be392491_6302_4caf_99a6_cfb188206c8b'
