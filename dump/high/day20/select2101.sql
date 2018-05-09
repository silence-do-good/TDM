
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T21:01:00Z' AND timestamp<'2017-11-20T21:01:00Z' AND SENSOR_ID='90494507_39bd_4b71_b956_2e2dcf473608'
