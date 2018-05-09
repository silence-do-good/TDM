
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T03:28:00Z' AND timestamp<'2017-11-14T03:28:00Z' AND SENSOR_ID='bbdf1c45_451d_44f2_b7c6_b36a59ec9831'
