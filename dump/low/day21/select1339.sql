
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T13:39:00Z' AND timestamp<'2017-11-21T13:39:00Z' AND SENSOR_ID='05467326_90ee_4422_a704_09c54c734f93'
