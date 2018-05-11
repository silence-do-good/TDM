
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T03:19:00Z' AND timestamp<'2017-11-13T03:19:00Z' AND SENSOR_ID='07bc9762_39ee_4871_9e64_f5d6092d1c73'
