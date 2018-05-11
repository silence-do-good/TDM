
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T16:47:00Z' AND timestamp<'2017-11-18T16:47:00Z' AND SENSOR_ID='64775331_014f_40f5_bf98_46e06a1eacf8'
