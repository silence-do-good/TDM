
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T21:30:00Z' AND timestamp<'2017-11-20T21:30:00Z' AND SENSOR_ID='294e7a9c_be51_4361_952d_e1559ded44e2'
