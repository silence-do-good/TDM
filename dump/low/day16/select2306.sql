
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T23:06:00Z' AND timestamp<'2017-11-16T23:06:00Z' AND SENSOR_ID='66923030_3b0a_41de_97ac_d83fd104a644'
