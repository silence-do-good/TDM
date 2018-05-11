
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T21:10:00Z' AND timestamp<'2017-11-21T21:10:00Z' AND SENSOR_ID='6d5da823_d31b_4880_a8fd_4887a8fb4812'
