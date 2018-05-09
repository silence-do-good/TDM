
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:57:00Z' AND timestamp<'2017-11-27T14:57:00Z' AND SENSOR_ID='d1e75def_b571_480c_9522_c4b861dadb68'
