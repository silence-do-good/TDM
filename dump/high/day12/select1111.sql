
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T11:11:00Z' AND timestamp<'2017-11-12T11:11:00Z' AND SENSOR_ID='bd310f76_8c22_4ab7_a15d_62c122be9771'
