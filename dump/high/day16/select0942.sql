
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T09:42:00Z' AND timestamp<'2017-11-16T09:42:00Z' AND SENSOR_ID='a4b65299_7295_4478_b831_e4223a4f07bb'
