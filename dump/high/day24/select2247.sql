
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T22:47:00Z' AND timestamp<'2017-11-24T22:47:00Z' AND SENSOR_ID='1474fe7f_4a75_4458_9f0d_694dc4f47b96'
