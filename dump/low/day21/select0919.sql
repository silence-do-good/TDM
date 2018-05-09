
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T09:19:00Z' AND timestamp<'2017-11-21T09:19:00Z' AND SENSOR_ID='b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768'
