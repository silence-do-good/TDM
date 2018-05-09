
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T16:21:00Z' AND timestamp<'2017-11-19T16:21:00Z' AND SENSOR_ID='733b9d9c_0e84_4bc2_8893_b7b4dcb987e2'
