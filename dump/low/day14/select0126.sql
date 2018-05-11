
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T01:26:00Z' AND timestamp<'2017-11-14T01:26:00Z' AND SENSOR_ID='82fe48d9_2c14_4e63_bd32_ab9c3e9a75b2'
