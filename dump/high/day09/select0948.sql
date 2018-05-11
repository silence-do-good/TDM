
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T09:48:00Z' AND timestamp<'2017-11-09T09:48:00Z' AND SENSOR_ID='6f66fd76_6460_451c_99d2_3d6723f8dcaf'
