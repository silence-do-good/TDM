
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T16:03:00Z' AND timestamp<'2017-11-18T16:03:00Z' AND SENSOR_ID='7c171e2c_8547_43d6_9eb9_d1a53474dff8'
