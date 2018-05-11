
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:09:00Z' AND timestamp<'2017-11-09T15:09:00Z' AND SENSOR_ID='1864d435_0c19_49af_84a5_ba7f06b80df4'
