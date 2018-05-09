
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T23:26:00Z' AND timestamp<'2017-11-28T23:26:00Z' AND SENSOR_ID='40513903_24fd_4a79_a74e_60be002ddde9'
