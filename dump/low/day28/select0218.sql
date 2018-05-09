
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T02:18:00Z' AND timestamp<'2017-11-28T02:18:00Z' AND SENSOR_ID='05467326_90ee_4422_a704_09c54c734f93'
