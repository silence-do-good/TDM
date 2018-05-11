
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T00:15:00Z' AND timestamp<'2017-11-21T00:15:00Z' AND SENSOR_ID='221cf11b_8ef9_43a0_9fa7_45a9947e996b'
