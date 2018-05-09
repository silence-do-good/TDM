
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T22:27:00Z' AND timestamp<'2017-11-27T22:27:00Z' AND SENSOR_ID='d2797531_fe05_443d_8584_6358ac50b8a6'
