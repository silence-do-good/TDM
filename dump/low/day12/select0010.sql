
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T00:10:00Z' AND timestamp<'2017-11-12T00:10:00Z' AND SENSOR_ID='294e7a9c_be51_4361_952d_e1559ded44e2'
