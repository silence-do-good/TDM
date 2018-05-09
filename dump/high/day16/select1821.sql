
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T18:21:00Z' AND timestamp<'2017-11-16T18:21:00Z' AND SENSOR_ID='d8e38279_49e9_4118_b6c5_07d5288de4d9'
