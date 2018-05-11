
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T16:14:00Z' AND timestamp<'2017-11-24T16:14:00Z' AND SENSOR_ID='6d5da823_d31b_4880_a8fd_4887a8fb4812'
