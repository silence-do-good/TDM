
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T21:06:00Z' AND timestamp<'2017-11-11T21:06:00Z' AND SENSOR_ID='9a39d103_0da1_483d_b9f1_9204af21a2ba'
