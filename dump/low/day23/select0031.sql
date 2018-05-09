
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T00:31:00Z' AND timestamp<'2017-11-23T00:31:00Z' AND SENSOR_ID='235009e5_9e65_4a06_a195_b9498ff0dd79'
