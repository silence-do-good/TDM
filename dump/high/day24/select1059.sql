
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T10:59:00Z' AND timestamp<'2017-11-24T10:59:00Z' AND SENSOR_ID='7c171e2c_8547_43d6_9eb9_d1a53474dff8'
