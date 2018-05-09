
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T02:42:00Z' AND timestamp<'2017-11-10T02:42:00Z' AND SENSOR_ID='be93376e_f402_441c_bf02_b7a34b36d671'
