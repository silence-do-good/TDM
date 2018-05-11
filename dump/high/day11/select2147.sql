
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T21:47:00Z' AND timestamp<'2017-11-11T21:47:00Z' AND SENSOR_ID='eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69'
