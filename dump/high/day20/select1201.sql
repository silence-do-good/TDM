
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T12:01:00Z' AND timestamp<'2017-11-20T12:01:00Z' AND SENSOR_ID='3c700665_1b1f_4b0f_868c_9e69d891fe41'
