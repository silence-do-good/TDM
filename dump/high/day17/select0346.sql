
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T03:46:00Z' AND timestamp<'2017-11-17T03:46:00Z' AND SENSOR_ID='d8e38279_49e9_4118_b6c5_07d5288de4d9'
