
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T17:23:00Z' AND timestamp<'2017-11-13T17:23:00Z' AND SENSOR_ID='afa15f42_e857_4e03_8fa8_2600f2993c86'
