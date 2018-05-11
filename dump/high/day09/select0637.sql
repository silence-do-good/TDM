
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T06:37:00Z' AND timestamp<'2017-11-09T06:37:00Z' AND SENSOR_ID='d8dea6a4_af80_452f_afa9_f59d518f28be'
