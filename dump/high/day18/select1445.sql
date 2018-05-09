
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T14:45:00Z' AND timestamp<'2017-11-18T14:45:00Z' AND SENSOR_ID='99eec5f0_0665_4908_9532_e167e0041dc8'
