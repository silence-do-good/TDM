
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T08:06:00Z' AND timestamp<'2017-11-13T08:06:00Z' AND SENSOR_ID='7e8a86ac_9ffa_4d82_85cc_c070d9da80df'
