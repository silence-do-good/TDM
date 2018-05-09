
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T06:40:00Z' AND timestamp<'2017-11-23T06:40:00Z' AND SENSOR_ID='775a9042_f75d_4463_9255_063d32798fe6'
