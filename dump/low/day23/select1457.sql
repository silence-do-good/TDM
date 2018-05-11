
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T14:57:00Z' AND timestamp<'2017-11-23T14:57:00Z' AND SENSOR_ID='b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768'
