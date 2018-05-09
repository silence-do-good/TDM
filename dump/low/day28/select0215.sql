
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T02:15:00Z' AND timestamp<'2017-11-28T02:15:00Z' AND SENSOR_ID='4777eb44_178b_406c_9b49_9adf3f20f6e9'
