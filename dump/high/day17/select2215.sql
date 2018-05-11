
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T22:15:00Z' AND timestamp<'2017-11-17T22:15:00Z' AND SENSOR_ID='a4b65299_7295_4478_b831_e4223a4f07bb'
