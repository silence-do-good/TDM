
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T19:44:00Z' AND timestamp<'2017-11-26T19:44:00Z' AND SENSOR_ID='dce8a700_d2a9_4077_84f1_3ac578611e1b'
