
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T14:22:00Z' AND timestamp<'2017-11-28T14:22:00Z' AND SENSOR_ID='ec602da8_413d_433b_8bf3_ba0055fc8d08'
