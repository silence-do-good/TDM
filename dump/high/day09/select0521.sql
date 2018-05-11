
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T05:21:00Z' AND timestamp<'2017-11-09T05:21:00Z' AND SENSOR_ID='4d9821b7_2797_4e76_8657_40c1b1d06c84'
