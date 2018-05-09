
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T01:19:00Z' AND timestamp<'2017-11-20T01:19:00Z' AND SENSOR_ID='ec602da8_413d_433b_8bf3_ba0055fc8d08'
