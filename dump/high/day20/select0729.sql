
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T07:29:00Z' AND timestamp<'2017-11-20T07:29:00Z' AND SENSOR_ID='001e0414_0d34_4c93_a95b_053b882fb0cf'
