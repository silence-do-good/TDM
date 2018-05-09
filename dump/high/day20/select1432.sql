
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T14:32:00Z' AND timestamp<'2017-11-20T14:32:00Z' AND SENSOR_ID='b607ca0a_5fb5_4765_979c_8a60c8dab98c'
