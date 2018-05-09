
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T11:19:00Z' AND timestamp<'2017-11-27T11:19:00Z' AND SENSOR_ID='db421f8c_fa97_4d8c_b31c_5268c14cb1cf'
