
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T13:21:00Z' AND timestamp<'2017-11-10T13:21:00Z' AND SENSOR_ID='b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768'
