
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T10:17:00Z' AND timestamp<'2017-11-09T10:17:00Z' AND SENSOR_ID='733b9d9c_0e84_4bc2_8893_b7b4dcb987e2'
