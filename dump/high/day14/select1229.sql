
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T12:29:00Z' AND timestamp<'2017-11-14T12:29:00Z' AND SENSOR_ID='106ac165_dd85_406b_b42c_7230a0a5b4e2'
