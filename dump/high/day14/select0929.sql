
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T09:29:00Z' AND timestamp<'2017-11-14T09:29:00Z' AND SENSOR_ID='db421f8c_fa97_4d8c_b31c_5268c14cb1cf'
