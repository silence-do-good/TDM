
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T19:55:00Z' AND timestamp<'2017-11-23T19:55:00Z' AND SENSOR_ID='6f66fd76_6460_451c_99d2_3d6723f8dcaf'
