
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T20:15:00Z' AND timestamp<'2017-11-28T20:15:00Z' AND SENSOR_ID='235009e5_9e65_4a06_a195_b9498ff0dd79'
