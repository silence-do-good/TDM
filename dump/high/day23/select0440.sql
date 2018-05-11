
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T04:40:00Z' AND timestamp<'2017-11-23T04:40:00Z' AND SENSOR_ID='07bc9762_39ee_4871_9e64_f5d6092d1c73'
