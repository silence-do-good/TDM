
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T07:09:00Z' AND timestamp<'2017-11-22T07:09:00Z' AND SENSOR_ID='8eff5aa9_0d4c_4d39_90c5_ddbb4997572c'
