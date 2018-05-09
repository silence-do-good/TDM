
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T15:46:00Z' AND timestamp<'2017-11-23T15:46:00Z' AND SENSOR_ID='bf7b12a3_b055_4b37_9e1c_7d53592fa875'
