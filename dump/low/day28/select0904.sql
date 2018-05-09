
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T09:04:00Z' AND timestamp<'2017-11-28T09:04:00Z' AND SENSOR_ID='5451fe4c_33d9_482f_9917_90e28877b3bf'
