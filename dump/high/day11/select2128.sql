
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T21:28:00Z' AND timestamp<'2017-11-11T21:28:00Z' AND SENSOR_ID='b607ca0a_5fb5_4765_979c_8a60c8dab98c'
