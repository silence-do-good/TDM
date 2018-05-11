
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T14:03:00Z' AND timestamp<'2017-11-20T14:03:00Z' AND SENSOR_ID='00efda85_d175_4389_9c8f_2dbd8ab4de22'
