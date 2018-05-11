
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T16:35:00Z' AND timestamp<'2017-11-09T16:35:00Z' AND SENSOR_ID='b0a5cb34_8865_4c69_8318_59a01e68b0b9'
