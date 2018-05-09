
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T06:25:00Z' AND timestamp<'2017-11-09T06:25:00Z' AND SENSOR_ID='57488203_5359_4447_8ec0_7b5a805438b1'
