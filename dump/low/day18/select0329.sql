
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T03:29:00Z' AND timestamp<'2017-11-18T03:29:00Z' AND SENSOR_ID='ee980ad8_5fc4_422c_9a79_d12985349479'
