
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T23:24:00Z' AND timestamp<'2017-11-16T23:24:00Z' AND SENSOR_ID='b5f0cba2_9422_4ea7_96e1_95c601af7e74'
